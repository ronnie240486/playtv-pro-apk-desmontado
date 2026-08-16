package okhttp3.internal.http2;

import Q5.d;
import Z3.q0;
import d6.B;
import d6.C2704d;
import d6.E;
import d6.h;
import d6.j;
import d6.z;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Http2Stream {
    public static final Companion Companion = new Companion(null);
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final Http2Connection connection;
    private ErrorCode errorCode;
    private IOException errorException;
    private boolean hasResponseHeaders;
    private final ArrayDeque<Headers> headersQueue;
    private final int id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final StreamTimeout readTimeout;
    private final FramingSink sink;
    private final FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final StreamTimeout writeTimeout;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public final class FramingSource implements B {
        private boolean closed;
        private boolean finished;
        private final long maxByteCount;
        private final h readBuffer;
        private final h receiveBuffer;
        final /* synthetic */ Http2Stream this$0;
        private Headers trailers;

        public FramingSource(Http2Stream http2Stream, long j7, boolean z6) {
            q0.j(http2Stream, "this$0");
            this.this$0 = http2Stream;
            this.maxByteCount = j7;
            this.finished = z6;
            this.receiveBuffer = new h();
            this.readBuffer = new h();
        }

        private final void updateConnectionFlowControl(long j7) {
            Http2Stream http2Stream = this.this$0;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.this$0.getConnection().updateConnectionFlowControl$okhttp(j7);
                return;
            }
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long j7;
            Http2Stream http2Stream = this.this$0;
            synchronized (http2Stream) {
                setClosed$okhttp(true);
                j7 = getReadBuffer().f25090z;
                getReadBuffer().p();
                http2Stream.notifyAll();
            }
            if (j7 > 0) {
                updateConnectionFlowControl(j7);
            }
            this.this$0.cancelStreamIfNecessary$okhttp();
        }

        public final boolean getClosed$okhttp() {
            return this.closed;
        }

        public final boolean getFinished$okhttp() {
            return this.finished;
        }

        public final h getReadBuffer() {
            return this.readBuffer;
        }

        public final h getReceiveBuffer() {
            return this.receiveBuffer;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        @Override // d6.B
        public long read(h hVar, long j7) throws IOException {
            IOException errorException$okhttp;
            boolean z6;
            long j8;
            q0.j(hVar, "sink");
            long j9 = 0;
            if (j7 < 0) {
                throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            while (true) {
                Http2Stream http2Stream = this.this$0;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout$okhttp().enter();
                    try {
                        if (http2Stream.getErrorCode$okhttp() == null || getFinished$okhttp()) {
                            errorException$okhttp = null;
                        } else {
                            errorException$okhttp = http2Stream.getErrorException$okhttp();
                            if (errorException$okhttp == null) {
                                ErrorCode errorCode$okhttp = http2Stream.getErrorCode$okhttp();
                                q0.g(errorCode$okhttp);
                                errorException$okhttp = new StreamResetException(errorCode$okhttp);
                            }
                        }
                        if (getClosed$okhttp()) {
                            throw new IOException("stream closed");
                        }
                        z6 = false;
                        if (getReadBuffer().f25090z > j9) {
                            j8 = getReadBuffer().read(hVar, Math.min(j7, getReadBuffer().f25090z));
                            http2Stream.setReadBytesTotal$okhttp(http2Stream.getReadBytesTotal() + j8);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (errorException$okhttp == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().getInitialWindowSize() / 2) {
                                http2Stream.getConnection().writeWindowUpdateLater$okhttp(http2Stream.getId(), readBytesTotal);
                                http2Stream.setReadBytesAcknowledged$okhttp(http2Stream.getReadBytesTotal());
                            }
                        } else {
                            if (!getFinished$okhttp() && errorException$okhttp == null) {
                                http2Stream.waitForIo$okhttp();
                                z6 = true;
                            }
                            j8 = -1;
                        }
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                    } catch (Throwable th) {
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                        throw th;
                    }
                }
                if (!z6) {
                    if (j8 != -1) {
                        updateConnectionFlowControl(j8);
                        return j8;
                    }
                    if (errorException$okhttp == null) {
                        return -1L;
                    }
                    throw errorException$okhttp;
                }
                j9 = 0;
            }
        }

        public final void receive$okhttp(j jVar, long j7) throws EOFException {
            boolean finished$okhttp;
            boolean z6;
            long j8;
            q0.j(jVar, "source");
            Http2Stream http2Stream = this.this$0;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            while (j7 > 0) {
                synchronized (this.this$0) {
                    finished$okhttp = getFinished$okhttp();
                    z6 = getReadBuffer().f25090z + j7 > this.maxByteCount;
                }
                if (z6) {
                    jVar.b(j7);
                    this.this$0.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (finished$okhttp) {
                    jVar.b(j7);
                    return;
                }
                long j9 = jVar.read(this.receiveBuffer, j7);
                if (j9 == -1) {
                    throw new EOFException();
                }
                j7 -= j9;
                Http2Stream http2Stream2 = this.this$0;
                synchronized (http2Stream2) {
                    try {
                        if (getClosed$okhttp()) {
                            j8 = getReceiveBuffer().f25090z;
                            getReceiveBuffer().p();
                        } else {
                            boolean z7 = getReadBuffer().f25090z == 0;
                            getReadBuffer().v(getReceiveBuffer());
                            if (z7) {
                                http2Stream2.notifyAll();
                            }
                            j8 = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (j8 > 0) {
                    updateConnectionFlowControl(j8);
                }
            }
        }

        public final void setClosed$okhttp(boolean z6) {
            this.closed = z6;
        }

        public final void setFinished$okhttp(boolean z6) {
            this.finished = z6;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // d6.B
        public E timeout() {
            return this.this$0.getReadTimeout$okhttp();
        }
    }

    public final class StreamTimeout extends C2704d {
        final /* synthetic */ Http2Stream this$0;

        public StreamTimeout(Http2Stream http2Stream) {
            q0.j(http2Stream, "this$0");
            this.this$0 = http2Stream;
        }

        public final void exitAndThrowIfTimedOut() throws IOException {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // d6.C2704d
        public IOException newTimeoutException(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // d6.C2704d
        public void timedOut() {
            this.this$0.closeLater(ErrorCode.CANCEL);
            this.this$0.getConnection().sendDegradedPingLater$okhttp();
        }
    }

    public Http2Stream(int i7, Http2Connection http2Connection, boolean z6, boolean z7, Headers headers) {
        q0.j(http2Connection, "connection");
        this.id = i7;
        this.connection = http2Connection;
        this.writeBytesMaximum = http2Connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(this, http2Connection.getOkHttpSettings().getInitialWindowSize(), z7);
        this.sink = new FramingSink(this, z6);
        this.readTimeout = new StreamTimeout(this);
        this.writeTimeout = new StreamTimeout(this);
        if (headers == null) {
            if (!isLocallyInitiated()) {
                throw new IllegalStateException("remotely-initiated streams should have headers".toString());
            }
        } else {
            if (!(!isLocallyInitiated())) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean closeInternal(ErrorCode errorCode, IOException iOException) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (getErrorCode$okhttp() != null) {
                return false;
            }
            if (getSource$okhttp().getFinished$okhttp() && getSink$okhttp().getFinished()) {
                return false;
            }
            setErrorCode$okhttp(errorCode);
            setErrorException$okhttp(iOException);
            notifyAll();
            this.connection.removeStream$okhttp(this.id);
            return true;
        }
    }

    public final void addBytesToWriteWindow(long j7) {
        this.writeBytesMaximum += j7;
        if (j7 > 0) {
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() {
        boolean z6;
        boolean zIsOpen;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                z6 = !getSource$okhttp().getFinished$okhttp() && getSource$okhttp().getClosed$okhttp() && (getSink$okhttp().getFinished() || getSink$okhttp().getClosed());
                zIsOpen = isOpen();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z6) {
            close(ErrorCode.CANCEL, null);
        } else {
            if (zIsOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.id);
        }
    }

    public final void checkOutNotClosed$okhttp() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            q0.g(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void close(ErrorCode errorCode, IOException iOException) {
        q0.j(errorCode, "rstStatusCode");
        if (closeInternal(errorCode, iOException)) {
            this.connection.writeSynReset$okhttp(this.id, errorCode);
        }
    }

    public final void closeLater(ErrorCode errorCode) {
        q0.j(errorCode, "errorCode");
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.id, errorCode);
        }
    }

    public final void enqueueTrailers(Headers headers) {
        q0.j(headers, "trailers");
        synchronized (this) {
            if (!(!getSink$okhttp().getFinished())) {
                throw new IllegalStateException("already finished".toString());
            }
            if (headers.size() == 0) {
                throw new IllegalArgumentException("trailers.size() == 0".toString());
            }
            getSink$okhttp().setTrailers(headers);
        }
    }

    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    public final IOException getErrorException$okhttp() {
        return this.errorException;
    }

    public final int getId() {
        return this.id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final StreamTimeout getReadTimeout$okhttp() {
        return this.readTimeout;
    }

    public final z getSink() {
        synchronized (this) {
            if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                throw new IllegalStateException("reply before requesting the sink".toString());
            }
        }
        return this.sink;
    }

    public final FramingSink getSink$okhttp() {
        return this.sink;
    }

    public final B getSource() {
        return this.source;
    }

    public final FramingSource getSource$okhttp() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final StreamTimeout getWriteTimeout$okhttp() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient$okhttp() == ((this.id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished$okhttp() || this.source.getClosed$okhttp()) {
                if ((this.sink.getFinished() || this.sink.getClosed()) && this.hasResponseHeaders) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final E readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(j jVar, int i7) {
        q0.j(jVar, "source");
        if (!Util.assertionsEnabled || !Thread.holdsLock(this)) {
            this.source.receive$okhttp(jVar, i7);
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
    }

    public final void receiveHeaders(Headers headers, boolean z6) {
        boolean zIsOpen;
        q0.j(headers, "headers");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && z6) {
                    getSource$okhttp().setTrailers(headers);
                } else {
                    this.hasResponseHeaders = true;
                    this.headersQueue.add(headers);
                }
                if (z6) {
                    getSource$okhttp().setFinished$okhttp(true);
                }
                zIsOpen = isOpen();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zIsOpen) {
            return;
        }
        this.connection.removeStream$okhttp(this.id);
    }

    public final synchronized void receiveRstStream(ErrorCode errorCode) {
        q0.j(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j7) {
        this.readBytesAcknowledged = j7;
    }

    public final void setReadBytesTotal$okhttp(long j7) {
        this.readBytesTotal = j7;
    }

    public final void setWriteBytesMaximum$okhttp(long j7) {
        this.writeBytesMaximum = j7;
    }

    public final void setWriteBytesTotal$okhttp(long j7) {
        this.writeBytesTotal = j7;
    }

    public final synchronized Headers takeHeaders() {
        Headers headersRemoveFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.readTimeout.exitAndThrowIfTimedOut();
        if (!(!this.headersQueue.isEmpty())) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            q0.g(errorCode);
            throw new StreamResetException(errorCode);
        }
        headersRemoveFirst = this.headersQueue.removeFirst();
        q0.i(headersRemoveFirst, "headersQueue.removeFirst()");
        return headersRemoveFirst;
    }

    public final synchronized Headers trailers() throws IOException {
        Headers trailers;
        if (!this.source.getFinished$okhttp() || !this.source.getReceiveBuffer().m() || !this.source.getReadBuffer().m()) {
            if (this.errorCode == null) {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            q0.g(errorCode);
            throw new StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = Util.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void writeHeaders(List<Header> list, boolean z6, boolean z7) {
        boolean z8;
        q0.j(list, "responseHeaders");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            this.hasResponseHeaders = true;
            if (z6) {
                getSink$okhttp().setFinished(true);
            }
        }
        if (!z7) {
            synchronized (this.connection) {
                z8 = getConnection().getWriteBytesTotal() >= getConnection().getWriteBytesMaximum();
            }
            z7 = z8;
        }
        this.connection.writeHeaders$okhttp(this.id, z6, list);
        if (z7) {
            this.connection.flush();
        }
    }

    public final E writeTimeout() {
        return this.writeTimeout;
    }

    public final class FramingSink implements z {
        private boolean closed;
        private boolean finished;
        private final h sendBuffer;
        private Headers trailers;

        public FramingSink(Http2Stream http2Stream, boolean z6) {
            q0.j(http2Stream, "this$0");
            Http2Stream.this = http2Stream;
            this.finished = z6;
            this.sendBuffer = new h();
        }

        private final void emitFrame(boolean z6) throws IOException {
            long jMin;
            boolean z7;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                http2Stream.getWriteTimeout$okhttp().enter();
                while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !getFinished() && !getClosed() && http2Stream.getErrorCode$okhttp() == null) {
                    try {
                        http2Stream.waitForIo$okhttp();
                    } catch (Throwable th) {
                        http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                        throw th;
                    }
                }
                http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                http2Stream.checkOutNotClosed$okhttp();
                jMin = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.f25090z);
                http2Stream.setWriteBytesTotal$okhttp(http2Stream.getWriteBytesTotal() + jMin);
                z7 = z6 && jMin == this.sendBuffer.f25090z;
            }
            Http2Stream.this.getWriteTimeout$okhttp().enter();
            try {
                Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), z7, this.sendBuffer, jMin);
            } finally {
                Http2Stream.this.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
            }
        }

        @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (getClosed()) {
                    return;
                }
                boolean z6 = http2Stream2.getErrorCode$okhttp() == null;
                if (!Http2Stream.this.getSink$okhttp().finished) {
                    boolean z7 = this.sendBuffer.f25090z > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.f25090z > 0) {
                            emitFrame(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        q0.g(headers);
                        connection.writeHeaders$okhttp(id, z6, Util.toHeaderList(headers));
                    } else if (z7) {
                        while (this.sendBuffer.f25090z > 0) {
                            emitFrame(true);
                        }
                    } else if (z6) {
                        Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    setClosed(true);
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.cancelStreamIfNecessary$okhttp();
            }
        }

        @Override // d6.z, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.checkOutNotClosed$okhttp();
            }
            while (this.sendBuffer.f25090z > 0) {
                emitFrame(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final boolean getFinished() {
            return this.finished;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        public final void setClosed(boolean z6) {
            this.closed = z6;
        }

        public final void setFinished(boolean z6) {
            this.finished = z6;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // d6.z
        public E timeout() {
            return Http2Stream.this.getWriteTimeout$okhttp();
        }

        @Override // d6.z
        public void write(h hVar, long j7) throws IOException {
            q0.j(hVar, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(hVar, j7);
                while (this.sendBuffer.f25090z >= 16384) {
                    emitFrame(false);
                }
            } else {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public /* synthetic */ FramingSink(boolean z6, int i7, d dVar) {
            this(Http2Stream.this, (i7 & 1) != 0 ? false : z6);
        }
    }
}
