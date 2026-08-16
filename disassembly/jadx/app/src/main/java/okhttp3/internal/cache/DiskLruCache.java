package okhttp3.internal.cache;

import R5.a;
import X5.d;
import Z3.q0;
import androidx.fragment.app.C0492o;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.B;
import d6.C2705e;
import d6.i;
import d6.n;
import d6.u;
import d6.v;
import d6.z;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class DiskLruCache implements Closeable, Flushable {
    private final int appVersion;
    private boolean civilizedFileSystem;
    private final TaskQueue cleanupQueue;
    private final DiskLruCache$cleanupTask$1 cleanupTask;
    private boolean closed;
    private final File directory;
    private final FileSystem fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;
    private final File journalFile;
    private final File journalFileBackup;
    private final File journalFileTmp;
    private i journalWriter;
    private final LinkedHashMap<String, Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;
    public static final Companion Companion = new Companion(null);
    public static final String JOURNAL_FILE = "journal";
    public static final String JOURNAL_FILE_TEMP = "journal.tmp";
    public static final String JOURNAL_FILE_BACKUP = "journal.bkp";
    public static final String MAGIC = "libcore.io.DiskLruCache";
    public static final String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;
    public static final d LEGAL_KEY_PATTERN = new d("[a-z0-9_-]{1,120}");
    public static final String CLEAN = "CLEAN";
    public static final String DIRTY = "DIRTY";
    public static final String REMOVE = "REMOVE";
    public static final String READ = "READ";

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(Q5.d dVar) {
            this();
        }
    }

    public final class Editor {
        private boolean done;
        private final Entry entry;
        final /* synthetic */ DiskLruCache this$0;
        private final boolean[] written;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            q0.j(diskLruCache, "this$0");
            q0.j(entry, "entry");
            this.this$0 = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable$okhttp() ? null : new boolean[diskLruCache.getValueCount$okhttp()];
        }

        public final void abort() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.done)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    if (q0.a(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                        diskLruCache.completeEdit$okhttp(this, false);
                    }
                    this.done = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void commit() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.done)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    if (q0.a(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                        diskLruCache.completeEdit$okhttp(this, true);
                    }
                    this.done = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void detach$okhttp() {
            if (q0.a(this.entry.getCurrentEditor$okhttp(), this)) {
                if (this.this$0.civilizedFileSystem) {
                    this.this$0.completeEdit$okhttp(this, false);
                } else {
                    this.entry.setZombie$okhttp(true);
                }
            }
        }

        public final Entry getEntry$okhttp() {
            return this.entry;
        }

        public final boolean[] getWritten$okhttp() {
            return this.written;
        }

        public final z newSink(int i7) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.done)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    if (!q0.a(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                        return new C2705e();
                    }
                    if (!getEntry$okhttp().getReadable$okhttp()) {
                        boolean[] written$okhttp = getWritten$okhttp();
                        q0.g(written$okhttp);
                        written$okhttp[i7] = true;
                    }
                    try {
                        return new FaultHidingSink(diskLruCache.getFileSystem$okhttp().sink(getEntry$okhttp().getDirtyFiles$okhttp().get(i7)), new DiskLruCache$Editor$newSink$1$1(diskLruCache, this));
                    } catch (FileNotFoundException unused) {
                        return new C2705e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final B newSource(int i7) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!(!this.done)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                B bSource = null;
                if (!getEntry$okhttp().getReadable$okhttp() || !q0.a(getEntry$okhttp().getCurrentEditor$okhttp(), this) || getEntry$okhttp().getZombie$okhttp()) {
                    return null;
                }
                try {
                    bSource = diskLruCache.getFileSystem$okhttp().source(getEntry$okhttp().getCleanFiles$okhttp().get(i7));
                } catch (FileNotFoundException unused) {
                }
                return bSource;
            }
        }
    }

    public final class Entry {
        private final List<File> cleanFiles;
        private Editor currentEditor;
        private final List<File> dirtyFiles;
        private final String key;
        private final long[] lengths;
        private int lockingSourceCount;
        private boolean readable;
        private long sequenceNumber;
        final /* synthetic */ DiskLruCache this$0;
        private boolean zombie;

        public Entry(DiskLruCache diskLruCache, String str) {
            q0.j(diskLruCache, "this$0");
            q0.j(str, "key");
            this.this$0 = diskLruCache;
            this.key = str;
            this.lengths = new long[diskLruCache.getValueCount$okhttp()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int valueCount$okhttp = diskLruCache.getValueCount$okhttp();
            for (int i7 = 0; i7 < valueCount$okhttp; i7++) {
                sb.append(i7);
                this.cleanFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.append(".tmp");
                this.dirtyFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.setLength(length);
            }
        }

        private final Void invalidLengths(List<String> list) throws IOException {
            throw new IOException(q0.A(list, "unexpected journal line: "));
        }

        private final B newSource(int i7) {
            final B bSource = this.this$0.getFileSystem$okhttp().source(this.cleanFiles.get(i7));
            if (this.this$0.civilizedFileSystem) {
                return bSource;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.this$0;
            return new n(diskLruCache, this) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1
                private boolean closed;
                final /* synthetic */ DiskLruCache this$0;
                final /* synthetic */ DiskLruCache.Entry this$1;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(this.$fileSource);
                    this.this$0 = diskLruCache;
                    this.this$1 = this;
                }

                @Override // d6.n, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = this.this$0;
                    DiskLruCache.Entry entry = this.this$1;
                    synchronized (diskLruCache2) {
                        entry.setLockingSourceCount$okhttp(entry.getLockingSourceCount$okhttp() - 1);
                        if (entry.getLockingSourceCount$okhttp() == 0 && entry.getZombie$okhttp()) {
                            diskLruCache2.removeEntry$okhttp(entry);
                        }
                    }
                }
            };
        }

        public final List<File> getCleanFiles$okhttp() {
            return this.cleanFiles;
        }

        public final Editor getCurrentEditor$okhttp() {
            return this.currentEditor;
        }

        public final List<File> getDirtyFiles$okhttp() {
            return this.dirtyFiles;
        }

        public final String getKey$okhttp() {
            return this.key;
        }

        public final long[] getLengths$okhttp() {
            return this.lengths;
        }

        public final int getLockingSourceCount$okhttp() {
            return this.lockingSourceCount;
        }

        public final boolean getReadable$okhttp() {
            return this.readable;
        }

        public final long getSequenceNumber$okhttp() {
            return this.sequenceNumber;
        }

        public final boolean getZombie$okhttp() {
            return this.zombie;
        }

        public final void setCurrentEditor$okhttp(Editor editor) {
            this.currentEditor = editor;
        }

        public final void setLengths$okhttp(List<String> list) throws IOException {
            q0.j(list, "strings");
            if (list.size() != this.this$0.getValueCount$okhttp()) {
                invalidLengths(list);
                throw new C0492o(14, (Object) null);
            }
            try {
                int size = list.size();
                int i7 = 0;
                while (i7 < size) {
                    int i8 = i7 + 1;
                    this.lengths[i7] = Long.parseLong(list.get(i7));
                    i7 = i8;
                }
            } catch (NumberFormatException unused) {
                invalidLengths(list);
                throw new C0492o(14, (Object) null);
            }
        }

        public final void setLockingSourceCount$okhttp(int i7) {
            this.lockingSourceCount = i7;
        }

        public final void setReadable$okhttp(boolean z6) {
            this.readable = z6;
        }

        public final void setSequenceNumber$okhttp(long j7) {
            this.sequenceNumber = j7;
        }

        public final void setZombie$okhttp(boolean z6) {
            this.zombie = z6;
        }

        public final Snapshot snapshot$okhttp() {
            DiskLruCache diskLruCache = this.this$0;
            if (Util.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.this$0.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount$okhttp = this.this$0.getValueCount$okhttp();
                for (int i7 = 0; i7 < valueCount$okhttp; i7++) {
                    arrayList.add(newSource(i7));
                }
                return new Snapshot(this.this$0, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.closeQuietly((B) it.next());
                }
                try {
                    this.this$0.removeEntry$okhttp(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void writeLengths$okhttp(i iVar) {
            q0.j(iVar, "writer");
            long[] jArr = this.lengths;
            int length = jArr.length;
            int i7 = 0;
            while (i7 < length) {
                long j7 = jArr[i7];
                i7++;
                iVar.n(32).C(j7);
            }
        }
    }

    public final class Snapshot implements Closeable {
        private final String key;
        private final long[] lengths;
        private final long sequenceNumber;
        private final List<B> sources;
        final /* synthetic */ DiskLruCache this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(DiskLruCache diskLruCache, String str, long j7, List<? extends B> list, long[] jArr) {
            q0.j(diskLruCache, "this$0");
            q0.j(str, "key");
            q0.j(list, "sources");
            q0.j(jArr, "lengths");
            this.this$0 = diskLruCache;
            this.key = str;
            this.sequenceNumber = j7;
            this.sources = list;
            this.lengths = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<B> it = this.sources.iterator();
            while (it.hasNext()) {
                Util.closeQuietly(it.next());
            }
        }

        public final Editor edit() {
            return this.this$0.edit(this.key, this.sequenceNumber);
        }

        public final long getLength(int i7) {
            return this.lengths[i7];
        }

        public final B getSource(int i7) {
            return this.sources.get(i7);
        }

        public final String key() {
            return this.key;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.cache.DiskLruCache$snapshots$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<Snapshot>, a {
        private final Iterator<Entry> delegate;
        private Snapshot nextSnapshot;
        private Snapshot removeSnapshot;

        public AnonymousClass1() {
            Iterator<Entry> it = new ArrayList(DiskLruCache.this.getLruEntries$okhttp().values()).iterator();
            q0.i(it, "ArrayList(lruEntries.values).iterator()");
            this.delegate = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextSnapshot != null) {
                return true;
            }
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (diskLruCache.getClosed$okhttp()) {
                    return false;
                }
                while (this.delegate.hasNext()) {
                    Entry next = this.delegate.next();
                    Snapshot snapshotSnapshot$okhttp = next == null ? null : next.snapshot$okhttp();
                    if (snapshotSnapshot$okhttp != null) {
                        this.nextSnapshot = snapshotSnapshot$okhttp;
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            Snapshot snapshot = this.removeSnapshot;
            if (snapshot == null) {
                throw new IllegalStateException("remove() before next()".toString());
            }
            try {
                DiskLruCache.this.remove(snapshot.key());
            } catch (IOException unused) {
            } finally {
                this.removeSnapshot = null;
            }
        }

        @Override // java.util.Iterator
        public Snapshot next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Snapshot snapshot = this.nextSnapshot;
            this.removeSnapshot = snapshot;
            this.nextSnapshot = null;
            q0.g(snapshot);
            return snapshot;
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(FileSystem fileSystem, File file, int i7, int i8, long j7, TaskRunner taskRunner) {
        q0.j(fileSystem, "fileSystem");
        q0.j(file, "directory");
        q0.j(taskRunner, "taskRunner");
        this.fileSystem = fileSystem;
        this.directory = file;
        this.appVersion = i7;
        this.valueCount = i8;
        this.maxSize = j7;
        this.lruEntries = new LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        final String strA = q0.A(" Cache", Util.okHttpName);
        this.cleanupTask = new Task(strA) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                DiskLruCache diskLruCache = this.this$0;
                synchronized (diskLruCache) {
                    if (!diskLruCache.initialized || diskLruCache.getClosed$okhttp()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.trimToSize();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        if (diskLruCache.journalRebuildRequired()) {
                            diskLruCache.rebuildJournal$okhttp();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        diskLruCache.journalWriter = q0.c(new C2705e());
                    }
                    return -1L;
                }
            }
        };
        if (j7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        if (i8 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0".toString());
        }
        this.journalFile = new File(file, JOURNAL_FILE);
        this.journalFileTmp = new File(file, JOURNAL_FILE_TEMP);
        this.journalFileBackup = new File(file, JOURNAL_FILE_BACKUP);
    }

    private final synchronized void checkNotClosed() {
        if (!(!this.closed)) {
            throw new IllegalStateException("cache is closed".toString());
        }
    }

    public static /* synthetic */ Editor edit$default(DiskLruCache diskLruCache, String str, long j7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean journalRebuildRequired() {
        int i7 = this.redundantOpCount;
        return i7 >= 2000 && i7 >= this.lruEntries.size();
    }

    private final i newJournalWriter() {
        return q0.c(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new DiskLruCache$newJournalWriter$faultHidingSink$1(this)));
    }

    private final void processJournal() {
        this.fileSystem.delete(this.journalFileTmp);
        Iterator<Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            q0.i(next, "i.next()");
            Entry entry = next;
            int i7 = 0;
            if (entry.getCurrentEditor$okhttp() == null) {
                int i8 = this.valueCount;
                while (i7 < i8) {
                    this.size += entry.getLengths$okhttp()[i7];
                    i7++;
                }
            } else {
                entry.setCurrentEditor$okhttp(null);
                int i9 = this.valueCount;
                while (i7 < i9) {
                    this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i7));
                    this.fileSystem.delete(entry.getDirtyFiles$okhttp().get(i7));
                    i7++;
                }
                it.remove();
            }
        }
    }

    private final void readJournal() throws IOException {
        v vVarD = q0.d(this.fileSystem.source(this.journalFile));
        try {
            String strU = vVarD.u(Long.MAX_VALUE);
            String strU2 = vVarD.u(Long.MAX_VALUE);
            String strU3 = vVarD.u(Long.MAX_VALUE);
            String strU4 = vVarD.u(Long.MAX_VALUE);
            String strU5 = vVarD.u(Long.MAX_VALUE);
            if (!q0.a(MAGIC, strU) || !q0.a(VERSION_1, strU2) || !q0.a(String.valueOf(this.appVersion), strU3) || !q0.a(String.valueOf(getValueCount$okhttp()), strU4) || strU5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strU + ", " + strU2 + ", " + strU4 + ", " + strU5 + ']');
            }
            int i7 = 0;
            while (true) {
                try {
                    readJournalLine(vVarD.u(Long.MAX_VALUE));
                    i7++;
                } catch (EOFException unused) {
                    this.redundantOpCount = i7 - getLruEntries$okhttp().size();
                    if (vVarD.m()) {
                        this.journalWriter = newJournalWriter();
                    } else {
                        rebuildJournal$okhttp();
                    }
                    AbstractC2324p1.c(vVarD, null);
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(vVarD, th);
                throw th2;
            }
        }
    }

    private final void readJournalLine(String str) throws IOException {
        String strSubstring;
        int iX = X5.i.x(str, ' ', 0, false, 6);
        if (iX == -1) {
            throw new IOException(q0.A(str, "unexpected journal line: "));
        }
        int i7 = iX + 1;
        int iX2 = X5.i.x(str, ' ', i7, false, 4);
        if (iX2 == -1) {
            strSubstring = str.substring(i7);
            q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str2 = REMOVE;
            if (iX == str2.length() && X5.i.J(str, str2, false)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i7, iX2);
            q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = this.lruEntries.get(strSubstring);
        if (entry == null) {
            entry = new Entry(this, strSubstring);
            this.lruEntries.put(strSubstring, entry);
        }
        if (iX2 != -1) {
            String str3 = CLEAN;
            if (iX == str3.length() && X5.i.J(str, str3, false)) {
                String strSubstring2 = str.substring(iX2 + 1);
                q0.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List<String> listH = X5.i.H(strSubstring2, new char[]{' '});
                entry.setReadable$okhttp(true);
                entry.setCurrentEditor$okhttp(null);
                entry.setLengths$okhttp(listH);
                return;
            }
        }
        if (iX2 == -1) {
            String str4 = DIRTY;
            if (iX == str4.length() && X5.i.J(str, str4, false)) {
                entry.setCurrentEditor$okhttp(new Editor(this, entry));
                return;
            }
        }
        if (iX2 == -1) {
            String str5 = READ;
            if (iX == str5.length() && X5.i.J(str, str5, false)) {
                return;
            }
        }
        throw new IOException(q0.A(str, "unexpected journal line: "));
    }

    private final boolean removeOldestEntry() {
        for (Entry entry : this.lruEntries.values()) {
            if (!entry.getZombie$okhttp()) {
                removeEntry$okhttp(entry);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(String str) {
        d dVar = LEGAL_KEY_PATTERN;
        dVar.getClass();
        q0.j(str, "input");
        if (dVar.f7189y.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor$okhttp;
        try {
            if (this.initialized && !this.closed) {
                Collection<Entry> collectionValues = this.lruEntries.values();
                q0.i(collectionValues, "lruEntries.values");
                int i7 = 0;
                Object[] array = collectionValues.toArray(new Entry[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                Entry[] entryArr = (Entry[]) array;
                int length = entryArr.length;
                while (i7 < length) {
                    Entry entry = entryArr[i7];
                    i7++;
                    if (entry.getCurrentEditor$okhttp() != null && (currentEditor$okhttp = entry.getCurrentEditor$okhttp()) != null) {
                        currentEditor$okhttp.detach$okhttp();
                    }
                }
                trimToSize();
                i iVar = this.journalWriter;
                q0.g(iVar);
                iVar.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void completeEdit$okhttp(Editor editor, boolean z6) {
        q0.j(editor, "editor");
        Entry entry$okhttp = editor.getEntry$okhttp();
        if (!q0.a(entry$okhttp.getCurrentEditor$okhttp(), editor)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        int i7 = 0;
        if (z6 && !entry$okhttp.getReadable$okhttp()) {
            int i8 = this.valueCount;
            int i9 = 0;
            while (i9 < i8) {
                int i10 = i9 + 1;
                boolean[] written$okhttp = editor.getWritten$okhttp();
                q0.g(written$okhttp);
                if (!written$okhttp[i9]) {
                    editor.abort();
                    throw new IllegalStateException(q0.A(Integer.valueOf(i9), "Newly created entry didn't create value for index "));
                }
                if (!this.fileSystem.exists(entry$okhttp.getDirtyFiles$okhttp().get(i9))) {
                    editor.abort();
                    return;
                }
                i9 = i10;
            }
        }
        int i11 = this.valueCount;
        while (i7 < i11) {
            int i12 = i7 + 1;
            File file = entry$okhttp.getDirtyFiles$okhttp().get(i7);
            if (!z6 || entry$okhttp.getZombie$okhttp()) {
                this.fileSystem.delete(file);
            } else if (this.fileSystem.exists(file)) {
                File file2 = entry$okhttp.getCleanFiles$okhttp().get(i7);
                this.fileSystem.rename(file, file2);
                long j7 = entry$okhttp.getLengths$okhttp()[i7];
                long size = this.fileSystem.size(file2);
                entry$okhttp.getLengths$okhttp()[i7] = size;
                this.size = (this.size - j7) + size;
            }
            i7 = i12;
        }
        entry$okhttp.setCurrentEditor$okhttp(null);
        if (entry$okhttp.getZombie$okhttp()) {
            removeEntry$okhttp(entry$okhttp);
            return;
        }
        this.redundantOpCount++;
        i iVar = this.journalWriter;
        q0.g(iVar);
        if (entry$okhttp.getReadable$okhttp() || z6) {
            entry$okhttp.setReadable$okhttp(true);
            iVar.A(CLEAN).n(32);
            iVar.A(entry$okhttp.getKey$okhttp());
            entry$okhttp.writeLengths$okhttp(iVar);
            iVar.n(10);
            if (z6) {
                long j8 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j8;
                entry$okhttp.setSequenceNumber$okhttp(j8);
            }
        } else {
            getLruEntries$okhttp().remove(entry$okhttp.getKey$okhttp());
            iVar.A(REMOVE).n(32);
            iVar.A(entry$okhttp.getKey$okhttp());
            iVar.n(10);
        }
        iVar.flush();
        if (this.size > this.maxSize || journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final void delete() {
        close();
        this.fileSystem.deleteContents(this.directory);
    }

    public final Editor edit(String str) {
        q0.j(str, "key");
        return edit$default(this, str, 0L, 2, null);
    }

    public final synchronized void evictAll() {
        try {
            initialize();
            Collection<Entry> collectionValues = this.lruEntries.values();
            q0.i(collectionValues, "lruEntries.values");
            Object[] array = collectionValues.toArray(new Entry[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Entry[] entryArr = (Entry[]) array;
            int length = entryArr.length;
            int i7 = 0;
            while (i7 < length) {
                Entry entry = entryArr[i7];
                i7++;
                q0.i(entry, "entry");
                removeEntry$okhttp(entry);
            }
            this.mostRecentTrimFailed = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.initialized) {
            checkNotClosed();
            trimToSize();
            i iVar = this.journalWriter;
            q0.g(iVar);
            iVar.flush();
        }
    }

    public final synchronized Snapshot get(String str) {
        q0.j(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return null;
        }
        Snapshot snapshotSnapshot$okhttp = entry.snapshot$okhttp();
        if (snapshotSnapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        i iVar = this.journalWriter;
        q0.g(iVar);
        iVar.A(READ).n(32).A(str).n(10);
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshotSnapshot$okhttp;
    }

    public final boolean getClosed$okhttp() {
        return this.closed;
    }

    public final File getDirectory() {
        return this.directory;
    }

    public final FileSystem getFileSystem$okhttp() {
        return this.fileSystem;
    }

    public final LinkedHashMap<String, Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    public final int getValueCount$okhttp() {
        return this.valueCount;
    }

    public final synchronized void initialize() {
        try {
            if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.exists(this.journalFileBackup)) {
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.delete(this.journalFileBackup);
                } else {
                    this.fileSystem.rename(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = Util.isCivilized(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.exists(this.journalFile)) {
                try {
                    readJournal();
                    processJournal();
                    this.initialized = true;
                    return;
                } catch (IOException e7) {
                    Platform.Companion.get().log("DiskLruCache " + this.directory + " is corrupt: " + ((Object) e7.getMessage()) + ", removing", 5, e7);
                    try {
                        delete();
                        this.closed = false;
                        rebuildJournal$okhttp();
                        this.initialized = true;
                    } catch (Throwable th) {
                        this.closed = false;
                        throw th;
                    }
                }
            }
            rebuildJournal$okhttp();
            this.initialized = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() {
        try {
            i iVar = this.journalWriter;
            if (iVar != null) {
                iVar.close();
            }
            u uVarC = q0.c(this.fileSystem.sink(this.journalFileTmp));
            try {
                uVarC.A(MAGIC);
                uVarC.n(10);
                uVarC.A(VERSION_1);
                uVarC.n(10);
                uVarC.C(this.appVersion);
                uVarC.n(10);
                uVarC.C(getValueCount$okhttp());
                uVarC.n(10);
                uVarC.n(10);
                for (Entry entry : getLruEntries$okhttp().values()) {
                    if (entry.getCurrentEditor$okhttp() != null) {
                        uVarC.A(DIRTY);
                        uVarC.n(32);
                        uVarC.A(entry.getKey$okhttp());
                        uVarC.n(10);
                    } else {
                        uVarC.A(CLEAN);
                        uVarC.n(32);
                        uVarC.A(entry.getKey$okhttp());
                        entry.writeLengths$okhttp(uVarC);
                        uVarC.n(10);
                    }
                }
                AbstractC2324p1.c(uVarC, null);
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.rename(this.journalFile, this.journalFileBackup);
                }
                this.fileSystem.rename(this.journalFileTmp, this.journalFile);
                this.fileSystem.delete(this.journalFileBackup);
                this.journalWriter = newJournalWriter();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC2324p1.c(uVarC, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized boolean remove(String str) {
        q0.j(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return false;
        }
        boolean zRemoveEntry$okhttp = removeEntry$okhttp(entry);
        if (zRemoveEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return zRemoveEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(Entry entry) {
        i iVar;
        q0.j(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount$okhttp() > 0 && (iVar = this.journalWriter) != null) {
                iVar.A(DIRTY);
                iVar.n(32);
                iVar.A(entry.getKey$okhttp());
                iVar.n(10);
                iVar.flush();
            }
            if (entry.getLockingSourceCount$okhttp() > 0 || entry.getCurrentEditor$okhttp() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        Editor currentEditor$okhttp = entry.getCurrentEditor$okhttp();
        if (currentEditor$okhttp != null) {
            currentEditor$okhttp.detach$okhttp();
        }
        int i7 = this.valueCount;
        for (int i8 = 0; i8 < i7; i8++) {
            this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i8));
            this.size -= entry.getLengths$okhttp()[i8];
            entry.getLengths$okhttp()[i8] = 0;
        }
        this.redundantOpCount++;
        i iVar2 = this.journalWriter;
        if (iVar2 != null) {
            iVar2.A(REMOVE);
            iVar2.n(32);
            iVar2.A(entry.getKey$okhttp());
            iVar2.n(10);
        }
        this.lruEntries.remove(entry.getKey$okhttp());
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z6) {
        this.closed = z6;
    }

    public final synchronized void setMaxSize(long j7) {
        this.maxSize = j7;
        if (this.initialized) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final synchronized long size() {
        initialize();
        return this.size;
    }

    public final synchronized Iterator<Snapshot> snapshots() {
        initialize();
        return new AnonymousClass1();
    }

    public final void trimToSize() {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final synchronized Editor edit(String str, long j7) {
        q0.j(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (j7 != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber$okhttp() != j7)) {
            return null;
        }
        if ((entry == null ? null : entry.getCurrentEditor$okhttp()) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount$okhttp() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            i iVar = this.journalWriter;
            q0.g(iVar);
            iVar.A(DIRTY).n(32).A(str).n(10);
            iVar.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, str);
                this.lruEntries.put(str, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }
}
