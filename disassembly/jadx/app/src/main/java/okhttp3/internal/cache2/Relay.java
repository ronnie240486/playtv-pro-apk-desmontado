package okhttp3.internal.cache2;

import F4.g;
import Q5.d;
import Z3.q0;
import d6.B;
import d6.E;
import d6.h;
import d6.k;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final k PREFIX_CLEAN;
    public static final k PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final h buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final k metadata;
    private int sourceCount;
    private B upstream;
    private final h upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final Relay edit(File file, B b7, k kVar, long j7) throws IOException {
            q0.j(file, "file");
            q0.j(b7, "upstream");
            q0.j(kVar, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, b7, 0L, kVar, j7, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            q0.j(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            q0.i(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            h hVar = new h();
            fileOperator.read(0L, hVar, 32L);
            k kVar = Relay.PREFIX_CLEAN;
            if (!q0.a(hVar.e(kVar.c()), kVar)) {
                throw new IOException("unreadable cache file");
            }
            long j7 = hVar.readLong();
            long j8 = hVar.readLong();
            h hVar2 = new h();
            fileOperator.read(j7 + 32, hVar2, j8);
            return new Relay(randomAccessFile, null, j7, hVar2.e(hVar2.f25090z), 0L, null);
        }
    }

    public final class RelaySource implements B {
        private FileOperator fileOperator;
        private long sourcePos;
        final /* synthetic */ Relay this$0;
        private final E timeout;

        public RelaySource(Relay relay) {
            q0.j(relay, "this$0");
            this.this$0 = relay;
            this.timeout = new E();
            RandomAccessFile file = relay.getFile();
            q0.g(file);
            FileChannel channel = file.getChannel();
            q0.i(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = this.this$0;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
            }
            if (randomAccessFile == null) {
                return;
            }
            Util.closeQuietly(randomAccessFile);
        }

        @Override // d6.B
        public long read(h hVar, long j7) throws IOException {
            char c7;
            q0.j(hVar, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.".toString());
            }
            Relay relay = this.this$0;
            synchronized (relay) {
                while (true) {
                    if (this.sourcePos == relay.getUpstreamPos()) {
                        if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.setUpstreamReader(Thread.currentThread());
                                c7 = 1;
                                break;
                            }
                            this.timeout.waitUntilNotified(relay);
                        } else {
                            return -1L;
                        }
                    } else {
                        long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().f25090z;
                        if (this.sourcePos < upstreamPos) {
                            c7 = 2;
                            break;
                        }
                        long jMin = Math.min(j7, relay.getUpstreamPos() - this.sourcePos);
                        relay.getBuffer().H(this.sourcePos - upstreamPos, hVar, jMin);
                        this.sourcePos += jMin;
                        return jMin;
                    }
                }
                if (c7 == 2) {
                    long jMin2 = Math.min(j7, this.this$0.getUpstreamPos() - this.sourcePos);
                    FileOperator fileOperator = this.fileOperator;
                    q0.g(fileOperator);
                    fileOperator.read(this.sourcePos + 32, hVar, jMin2);
                    this.sourcePos += jMin2;
                    return jMin2;
                }
                try {
                    B upstream = this.this$0.getUpstream();
                    q0.g(upstream);
                    long j8 = upstream.read(this.this$0.getUpstreamBuffer(), this.this$0.getBufferMaxSize());
                    if (j8 == -1) {
                        Relay relay2 = this.this$0;
                        relay2.commit(relay2.getUpstreamPos());
                        Relay relay3 = this.this$0;
                        synchronized (relay3) {
                            relay3.setUpstreamReader(null);
                            relay3.notifyAll();
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(j8, j7);
                    this.this$0.getUpstreamBuffer().H(0L, hVar, jMin3);
                    this.sourcePos += jMin3;
                    FileOperator fileOperator2 = this.fileOperator;
                    q0.g(fileOperator2);
                    fileOperator2.write(this.this$0.getUpstreamPos() + 32, this.this$0.getUpstreamBuffer().clone(), j8);
                    Relay relay4 = this.this$0;
                    synchronized (relay4) {
                        try {
                            relay4.getBuffer().write(relay4.getUpstreamBuffer(), j8);
                            if (relay4.getBuffer().f25090z > relay4.getBufferMaxSize()) {
                                relay4.getBuffer().b(relay4.getBuffer().f25090z - relay4.getBufferMaxSize());
                            }
                            relay4.setUpstreamPos(relay4.getUpstreamPos() + j8);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Relay relay5 = this.this$0;
                    synchronized (relay5) {
                        relay5.setUpstreamReader(null);
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th2) {
                    Relay relay6 = this.this$0;
                    synchronized (relay6) {
                        relay6.setUpstreamReader(null);
                        relay6.notifyAll();
                        throw th2;
                    }
                }
            }
        }

        @Override // d6.B
        public E timeout() {
            return this.timeout;
        }
    }

    static {
        k kVar = k.f25091B;
        PREFIX_CLEAN = g.h("OkHttp cache v1\n");
        PREFIX_DIRTY = g.h("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, B b7, long j7, k kVar, long j8, d dVar) {
        this(randomAccessFile, b7, j7, kVar, j8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(k kVar, long j7, long j8) throws IOException {
        h hVar = new h();
        hVar.U(kVar);
        hVar.a0(j7);
        hVar.a0(j8);
        if (hVar.f25090z != 32) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        RandomAccessFile randomAccessFile = this.file;
        q0.g(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        q0.i(channel, "file!!.channel");
        new FileOperator(channel).write(0L, hVar, 32L);
    }

    private final void writeMetadata(long j7) throws IOException {
        h hVar = new h();
        hVar.U(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        q0.g(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        q0.i(channel, "file!!.channel");
        new FileOperator(channel).write(32 + j7, hVar, this.metadata.c());
    }

    public final void commit(long j7) throws IOException {
        writeMetadata(j7);
        RandomAccessFile randomAccessFile = this.file;
        q0.g(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j7, this.metadata.c());
        RandomAccessFile randomAccessFile2 = this.file;
        q0.g(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            setComplete(true);
        }
        B b7 = this.upstream;
        if (b7 != null) {
            Util.closeQuietly(b7);
        }
        this.upstream = null;
    }

    public final h getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final B getUpstream() {
        return this.upstream;
    }

    public final h getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    public final k metadata() {
        return this.metadata;
    }

    public final B newSource() {
        synchronized (this) {
            if (getFile() == null) {
                return null;
            }
            setSourceCount(getSourceCount() + 1);
            return new RelaySource(this);
        }
    }

    public final void setComplete(boolean z6) {
        this.complete = z6;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i7) {
        this.sourceCount = i7;
    }

    public final void setUpstream(B b7) {
        this.upstream = b7;
    }

    public final void setUpstreamPos(long j7) {
        this.upstreamPos = j7;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, B b7, long j7, k kVar, long j8) {
        this.file = randomAccessFile;
        this.upstream = b7;
        this.upstreamPos = j7;
        this.metadata = kVar;
        this.bufferMaxSize = j8;
        this.upstreamBuffer = new h();
        this.complete = b7 == null;
        this.buffer = new h();
    }
}
