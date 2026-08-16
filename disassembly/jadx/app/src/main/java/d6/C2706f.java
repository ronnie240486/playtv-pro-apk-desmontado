package d6;

import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.Closeable;
import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: d6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2706f implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public w f25080A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public byte[] f25082C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h f25085y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f25086z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f25081B = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f25083D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f25084E = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f25085y == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        this.f25085y = null;
        this.f25080A = null;
        this.f25081B = -1L;
        this.f25082C = null;
        this.f25083D = -1;
        this.f25084E = -1;
    }

    public final void j(long j7) {
        h hVar = this.f25085y;
        if (hVar == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (!this.f25086z) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
        }
        long j8 = hVar.f25090z;
        if (j7 <= j8) {
            if (j7 < 0) {
                throw new IllegalArgumentException(AbstractC1109dg.n("newSize < 0: ", j7).toString());
            }
            long j9 = j8 - j7;
            while (j9 > 0) {
                w wVar = hVar.f25089y;
                q0.g(wVar);
                w wVar2 = wVar.f25129g;
                q0.g(wVar2);
                int i7 = wVar2.f25125c;
                long j10 = i7 - wVar2.f25124b;
                if (j10 > j9) {
                    wVar2.f25125c = i7 - ((int) j9);
                    break;
                } else {
                    hVar.f25089y = wVar2.a();
                    x.a(wVar2);
                    j9 -= j10;
                }
            }
            this.f25080A = null;
            this.f25081B = j7;
            this.f25082C = null;
            this.f25083D = -1;
            this.f25084E = -1;
        } else if (j7 > j8) {
            long j11 = j7 - j8;
            boolean z6 = true;
            for (long j12 = 0; j11 > j12; j12 = 0) {
                w wVarS = hVar.S(1);
                int iMin = (int) Math.min(j11, 8192 - wVarS.f25125c);
                int i8 = wVarS.f25125c + iMin;
                wVarS.f25125c = i8;
                j11 -= (long) iMin;
                if (z6) {
                    this.f25080A = wVarS;
                    this.f25081B = j8;
                    this.f25082C = wVarS.f25123a;
                    this.f25083D = i8 - iMin;
                    this.f25084E = i8;
                    z6 = false;
                }
            }
        }
        hVar.f25090z = j7;
    }

    public final int p(long j7) {
        h hVar = this.f25085y;
        if (hVar == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (j7 >= -1) {
            long j8 = hVar.f25090z;
            if (j7 <= j8) {
                if (j7 == -1 || j7 == j8) {
                    this.f25080A = null;
                    this.f25081B = j7;
                    this.f25082C = null;
                    this.f25083D = -1;
                    this.f25084E = -1;
                    return -1;
                }
                w wVar = hVar.f25089y;
                w wVar2 = this.f25080A;
                long j9 = 0;
                if (wVar2 != null) {
                    long j10 = this.f25081B - ((long) (this.f25083D - wVar2.f25124b));
                    if (j10 > j7) {
                        j8 = j10;
                        wVar2 = wVar;
                        wVar = wVar2;
                    } else {
                        j9 = j10;
                    }
                } else {
                    wVar2 = wVar;
                }
                if (j8 - j7 > j7 - j9) {
                    while (true) {
                        q0.g(wVar2);
                        long j11 = ((long) (wVar2.f25125c - wVar2.f25124b)) + j9;
                        if (j7 < j11) {
                            break;
                        }
                        wVar2 = wVar2.f25128f;
                        j9 = j11;
                    }
                } else {
                    while (j8 > j7) {
                        q0.g(wVar);
                        wVar = wVar.f25129g;
                        q0.g(wVar);
                        j8 -= (long) (wVar.f25125c - wVar.f25124b);
                    }
                    j9 = j8;
                    wVar2 = wVar;
                }
                if (this.f25086z) {
                    q0.g(wVar2);
                    if (wVar2.f25126d) {
                        byte[] bArr = wVar2.f25123a;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        q0.i(bArrCopyOf, "copyOf(this, size)");
                        w wVar3 = new w(bArrCopyOf, wVar2.f25124b, wVar2.f25125c, false, true);
                        if (hVar.f25089y == wVar2) {
                            hVar.f25089y = wVar3;
                        }
                        wVar2.b(wVar3);
                        w wVar4 = wVar3.f25129g;
                        q0.g(wVar4);
                        wVar4.a();
                        wVar2 = wVar3;
                    }
                }
                this.f25080A = wVar2;
                this.f25081B = j7;
                q0.g(wVar2);
                this.f25082C = wVar2.f25123a;
                int i7 = wVar2.f25124b + ((int) (j7 - j9));
                this.f25083D = i7;
                int i8 = wVar2.f25125c;
                this.f25084E = i8;
                return i8 - i7;
            }
        }
        StringBuilder sbP = AbstractC2712e.p("offset=", j7, " > size=");
        sbP.append(hVar.f25090z);
        throw new ArrayIndexOutOfBoundsException(sbP.toString());
    }
}
