package d6;

import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: d6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2702b implements z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f25074A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25075y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f25076z;

    public C2702b(OutputStream outputStream, E e7) {
        this.f25076z = outputStream;
        this.f25074A = e7;
    }

    @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i7 = this.f25075y;
        Object obj = this.f25076z;
        switch (i7) {
            case 0:
                C2704d c2704d = (C2704d) obj;
                z zVar = (z) this.f25074A;
                c2704d.enter();
                try {
                    try {
                        zVar.close();
                        if (c2704d.exit()) {
                            throw c2704d.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e7) {
                        if (!c2704d.exit()) {
                            throw e7;
                        }
                        throw c2704d.access$newTimeoutException(e7);
                    }
                } catch (Throwable th) {
                    c2704d.exit();
                    throw th;
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // d6.z, java.io.Flushable
    public final void flush() throws IOException {
        int i7 = this.f25075y;
        Object obj = this.f25076z;
        switch (i7) {
            case 0:
                C2704d c2704d = (C2704d) obj;
                z zVar = (z) this.f25074A;
                c2704d.enter();
                try {
                    try {
                        zVar.flush();
                        if (c2704d.exit()) {
                            throw c2704d.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e7) {
                        if (!c2704d.exit()) {
                            throw e7;
                        }
                        throw c2704d.access$newTimeoutException(e7);
                    }
                } catch (Throwable th) {
                    c2704d.exit();
                    throw th;
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    @Override // d6.z
    public final E timeout() {
        switch (this.f25075y) {
            case 0:
                return (C2704d) this.f25076z;
            default:
                return (E) this.f25074A;
        }
    }

    public final String toString() {
        switch (this.f25075y) {
            case 0:
                return "AsyncTimeout.sink(" + ((z) this.f25074A) + ')';
            default:
                return "sink(" + ((OutputStream) this.f25076z) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0098 A[LOOP:1: B:12:0x0062->B:25:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x009a A[SYNTHETIC] */
    @Override // d6.z
    public final void write(h hVar, long j7) throws IOException {
        C2704d c2704d;
        int i7 = this.f25075y;
        Object obj = this.f25076z;
        Object obj2 = this.f25074A;
        switch (i7) {
            case 0:
                q0.j(hVar, "source");
                G.b(hVar.f25090z, 0L, j7);
                while (j7 > 0) {
                    w wVar = hVar.f25089y;
                    q0.g(wVar);
                    long j8 = 0;
                    try {
                        try {
                            while (j8 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                                j8 += (long) (wVar.f25125c - wVar.f25124b);
                                if (j8 >= j7) {
                                    j8 = j7;
                                    c2704d = (C2704d) obj;
                                    z zVar = (z) obj2;
                                    c2704d.enter();
                                    zVar.write(hVar, j8);
                                    if (!c2704d.exit()) {
                                        throw c2704d.access$newTimeoutException(null);
                                    }
                                    j7 -= j8;
                                } else {
                                    wVar = wVar.f25128f;
                                    q0.g(wVar);
                                }
                            }
                            zVar.write(hVar, j8);
                            if (!c2704d.exit()) {
                                throw c2704d.access$newTimeoutException(null);
                            }
                            j7 -= j8;
                        } catch (IOException e7) {
                            if (!c2704d.exit()) {
                                throw e7;
                            }
                            throw c2704d.access$newTimeoutException(e7);
                        }
                    } catch (Throwable th) {
                        c2704d.exit();
                        throw th;
                    }
                    c2704d = (C2704d) obj;
                    z zVar2 = (z) obj2;
                    c2704d.enter();
                }
                return;
            default:
                q0.j(hVar, "source");
                G.b(hVar.f25090z, 0L, j7);
                while (j7 > 0) {
                    ((E) obj2).throwIfReached();
                    w wVar2 = hVar.f25089y;
                    q0.g(wVar2);
                    int iMin = (int) Math.min(j7, wVar2.f25125c - wVar2.f25124b);
                    ((OutputStream) obj).write(wVar2.f25123a, wVar2.f25124b, iMin);
                    int i8 = wVar2.f25124b + iMin;
                    wVar2.f25124b = i8;
                    long j9 = iMin;
                    j7 -= j9;
                    hVar.f25090z -= j9;
                    if (i8 == wVar2.f25125c) {
                        hVar.f25089y = wVar2.a();
                        x.a(wVar2);
                    }
                }
                return;
        }
    }

    public C2702b(C2704d c2704d, z zVar) {
        this.f25076z = c2704d;
        this.f25074A = zVar;
    }
}
