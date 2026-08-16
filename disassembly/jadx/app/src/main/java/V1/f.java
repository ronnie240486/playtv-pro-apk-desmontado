package V1;

import I2.B;
import M1.n;
import com.google.android.gms.internal.ads.D;
import com.google.android.gms.internal.ads.H1;
import com.google.android.gms.internal.ads.K;
import com.google.android.gms.internal.ads.Ww;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6446e;

    public f(int i7) {
        if (i7 != 1) {
            this.f6445d = new g();
            this.f6446e = new B(new byte[65025], 0);
            this.f6442a = -1;
        } else {
            this.f6445d = new H1();
            this.f6446e = new Ww(new byte[65025], 0);
            this.f6442a = -1;
        }
    }

    public final int a(int i7) {
        int i8;
        int i9 = 0;
        this.f6443b = 0;
        do {
            int i10 = this.f6443b;
            int i11 = i7 + i10;
            Object obj = this.f6445d;
            if (i11 >= ((g) obj).f6449c) {
                break;
            }
            int[] iArr = ((g) obj).f6452f;
            this.f6443b = i10 + 1;
            i8 = iArr[i10 + i7];
            i9 += i8;
        } while (i8 == 255);
        return i9;
    }

    public final boolean b(n nVar) {
        int i7;
        boolean z6 = this.f6444c;
        Object obj = this.f6446e;
        if (z6) {
            this.f6444c = false;
            ((B) obj).D(0);
        }
        while (true) {
            if (this.f6444c) {
                return true;
            }
            int i8 = this.f6442a;
            Object obj2 = this.f6445d;
            if (i8 < 0) {
                g gVar = (g) obj2;
                if (gVar.b(nVar, -1L) && gVar.a(nVar, true)) {
                    int iA = gVar.f6450d;
                    if ((gVar.f6447a & 1) == 1 && ((B) obj).f2849c == 0) {
                        iA += a(0);
                        i7 = this.f6443b;
                    } else {
                        i7 = 0;
                    }
                    try {
                        nVar.j(iA);
                        this.f6442a = i7;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f6442a);
            int i9 = this.f6442a + this.f6443b;
            if (iA2 > 0) {
                B b7 = (B) obj;
                b7.b(b7.f2849c + iA2);
                try {
                    nVar.readFully(b7.f2847a, b7.f2849c, iA2);
                    b7.F(b7.f2849c + iA2);
                    this.f6444c = ((g) obj2).f6452f[i9 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i9 == ((g) obj2).f6449c) {
                i9 = -1;
            }
            this.f6442a = i9;
        }
    }

    public final boolean c(K k7) {
        boolean z6 = this.f6444c;
        Object obj = this.f6446e;
        if (z6) {
            this.f6444c = false;
            ((Ww) obj).f(0);
        }
        while (true) {
            if (this.f6444c) {
                return true;
            }
            int i7 = this.f6442a;
            Object obj2 = this.f6445d;
            if (i7 < 0) {
                H1 h7 = (H1) obj2;
                if (h7.b(k7, -1L) && h7.a(k7, true)) {
                    int iD = h7.f14227d;
                    if ((h7.f14224a & 1) == 1 && ((Ww) obj).f16410c == 0) {
                        iD += d(0);
                        i7 = this.f6443b;
                    } else {
                        i7 = 0;
                    }
                    try {
                        ((D) k7).l(iD);
                        this.f6442a = i7;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iD2 = d(i7);
            int i8 = this.f6442a + this.f6443b;
            if (iD2 > 0) {
                Ww ww = (Ww) obj;
                ww.d(ww.f16410c + iD2);
                try {
                    ((D) k7).h(ww.f16408a, ww.f16410c, iD2, false);
                    ww.h(ww.f16410c + iD2);
                    this.f6444c = ((H1) obj2).f14229f[i8 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i8 == ((H1) obj2).f14226c) {
                i8 = -1;
            }
            this.f6442a = i8;
        }
    }

    public final int d(int i7) {
        int i8;
        int i9 = 0;
        this.f6443b = 0;
        do {
            int i10 = this.f6443b;
            int i11 = i7 + i10;
            H1 h7 = (H1) this.f6445d;
            if (i11 >= h7.f14226c) {
                break;
            }
            this.f6443b = i10 + 1;
            i8 = h7.f14229f[i11];
            i9 += i8;
        } while (i8 == 255);
        return i9;
    }
}
