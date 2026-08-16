package M1;

import com.google.android.gms.internal.ads.C0923a0;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.K;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4465g;

    public A(int i7) {
        if (i7 != 1) {
            this.f4459a = new byte[10];
        } else {
            this.f4459a = new byte[10];
        }
    }

    public final void a(z zVar, y yVar) {
        if (this.f4461c > 0) {
            zVar.e(this.f4462d, this.f4463e, this.f4464f, this.f4465g, yVar);
            this.f4461c = 0;
        }
    }

    public final void b(z zVar, long j7, int i7, int i8, int i9, y yVar) {
        if (!(this.f4465g <= i8 + i9)) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.f4460b) {
            int i10 = this.f4461c;
            int i11 = i10 + 1;
            this.f4461c = i11;
            if (i10 == 0) {
                this.f4462d = j7;
                this.f4463e = i7;
                this.f4464f = 0;
            }
            this.f4464f += i8;
            this.f4465g = i9;
            if (i11 >= 16) {
                a(zVar, yVar);
            }
        }
    }

    public final void c(n nVar) {
        if (this.f4460b) {
            return;
        }
        byte[] bArr = this.f4459a;
        nVar.f(0, bArr, 10);
        nVar.h();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b7 = bArr[7];
            if ((b7 & 254) != 186) {
                return;
            }
            if ((40 << ((bArr[(b7 & 255) == 187 ? '\t' : '\b'] >> 4) & 7)) == 0) {
                return;
            }
            this.f4460b = true;
        }
    }

    public final void d(InterfaceC1026c0 interfaceC1026c0, C0923a0 c0923a0) {
        if (this.f4461c > 0) {
            interfaceC1026c0.d(this.f4462d, this.f4463e, this.f4464f, this.f4465g, c0923a0);
            this.f4461c = 0;
        }
    }

    public final void e(InterfaceC1026c0 interfaceC1026c0, long j7, int i7, int i8, int i9, C0923a0 c0923a0) {
        if (this.f4465g > i8 + i9) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.f4460b) {
            int i10 = this.f4461c;
            int i11 = i10 + 1;
            this.f4461c = i11;
            if (i10 == 0) {
                this.f4462d = j7;
                this.f4463e = i7;
                this.f4464f = 0;
            }
            this.f4464f += i8;
            this.f4465g = i9;
            if (i11 >= 16) {
                d(interfaceC1026c0, c0923a0);
            }
        }
    }

    public final void f(K k7) {
        if (this.f4460b) {
            return;
        }
        byte[] bArr = this.f4459a;
        k7.c(0, bArr, 10);
        k7.zzj();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.f4460b = true;
        }
    }
}
