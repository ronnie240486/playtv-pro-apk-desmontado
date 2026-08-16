package W1;

import com.google.android.gms.internal.ads.InterfaceC1026c0;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f6834h;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f6828b) {
            int i9 = this.f6831e;
            int i10 = (i7 + 1) - i9;
            if (i10 >= i8) {
                this.f6831e = (i8 - i7) + i9;
            } else {
                this.f6829c = ((bArr[i10] & 192) >> 6) == 0;
                this.f6828b = false;
            }
        }
    }

    public final void b(int i7, byte[] bArr, int i8) {
        if (this.f6828b) {
            int i9 = this.f6831e;
            int i10 = (i7 + 1) - i9;
            if (i10 >= i8) {
                this.f6831e = (i8 - i7) + i9;
            } else {
                this.f6829c = ((bArr[i10] & 192) >> 6) == 0;
                this.f6828b = false;
            }
        }
    }

    public final void c(int i7, long j7, boolean z6) {
        p079k3.c.E(this.f6833g != -9223372036854775807L);
        if (this.f6830d == 182 && z6 && this.f6827a) {
            ((InterfaceC1026c0) this.f6834h).d(this.f6833g, this.f6829c ? 1 : 0, (int) (j7 - this.f6832f), i7, null);
        }
        if (this.f6830d != 179) {
            this.f6832f = j7;
        }
    }
}
