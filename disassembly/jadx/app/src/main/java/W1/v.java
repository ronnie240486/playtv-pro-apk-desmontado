package W1;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6961f;

    public v(int i7, int i8) {
        this.f6956a = i8;
        if (i8 != 1) {
            this.f6957b = i7;
            byte[] bArr = new byte[131];
            this.f6960e = bArr;
            bArr[2] = 1;
            return;
        }
        this.f6957b = i7;
        byte[] bArr2 = new byte[131];
        this.f6960e = bArr2;
        bArr2[2] = 1;
    }

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f6958c) {
            int i9 = i8 - i7;
            Object obj = this.f6960e;
            int length = ((byte[]) obj).length;
            int i10 = this.f6961f;
            if (length < i10 + i9) {
                this.f6960e = Arrays.copyOf((byte[]) obj, (i10 + i9) * 2);
            }
            System.arraycopy(bArr, i7, (byte[]) this.f6960e, this.f6961f, i9);
            this.f6961f += i9;
        }
    }

    public final void b() {
        this.f6961f = this.f6958c ? ((o0.A) this.f6960e).f() : ((o0.A) this.f6960e).h();
    }

    public final void c(View view, int i7) {
        if (this.f6958c) {
            this.f6961f = ((o0.A) this.f6960e).j() + ((o0.A) this.f6960e).b(view);
        } else {
            this.f6961f = ((o0.A) this.f6960e).d(view);
        }
        this.f6957b = i7;
    }

    public final void d(View view, int i7) {
        int iJ = ((o0.A) this.f6960e).j();
        if (iJ >= 0) {
            c(view, i7);
            return;
        }
        this.f6957b = i7;
        if (!this.f6958c) {
            int iD = ((o0.A) this.f6960e).d(view);
            int iH = iD - ((o0.A) this.f6960e).h();
            this.f6961f = iD;
            if (iH > 0) {
                int iF = (((o0.A) this.f6960e).f() - Math.min(0, (((o0.A) this.f6960e).f() - iJ) - ((o0.A) this.f6960e).b(view))) - (((o0.A) this.f6960e).c(view) + iD);
                if (iF < 0) {
                    this.f6961f -= Math.min(iH, -iF);
                    return;
                }
                return;
            }
            return;
        }
        int iF2 = (((o0.A) this.f6960e).f() - iJ) - ((o0.A) this.f6960e).b(view);
        this.f6961f = ((o0.A) this.f6960e).f() - iF2;
        if (iF2 > 0) {
            int iC = this.f6961f - ((o0.A) this.f6960e).c(view);
            int iH2 = ((o0.A) this.f6960e).h();
            int iMin = iC - (Math.min(((o0.A) this.f6960e).d(view) - iH2, 0) + iH2);
            if (iMin < 0) {
                this.f6961f = Math.min(iF2, -iMin) + this.f6961f;
            }
        }
    }

    public final boolean e(int i7) {
        if (!this.f6958c) {
            return false;
        }
        this.f6961f -= i7;
        this.f6958c = false;
        this.f6959d = true;
        return true;
    }

    public final void f() {
        switch (this.f6956a) {
            case 0:
                this.f6958c = false;
                this.f6959d = false;
                break;
            default:
                this.f6957b = -1;
                this.f6961f = Integer.MIN_VALUE;
                this.f6958c = false;
                this.f6959d = false;
                break;
        }
    }

    public final void g(int i7) {
        com.bumptech.glide.d.g(!this.f6958c);
        boolean z6 = i7 == this.f6957b;
        this.f6958c = z6;
        if (z6) {
            this.f6961f = 3;
            this.f6959d = false;
        }
    }

    public final void h(int i7, byte[] bArr, int i8) {
        if (this.f6958c) {
            int i9 = i8 - i7;
            byte[] bArr2 = (byte[]) this.f6960e;
            int length = bArr2.length;
            int i10 = this.f6961f + i9;
            if (length < i10) {
                this.f6960e = Arrays.copyOf(bArr2, i10 + i10);
            }
            System.arraycopy(bArr, i7, (byte[]) this.f6960e, this.f6961f, i9);
            this.f6961f += i9;
        }
    }

    public final void i() {
        this.f6958c = false;
        this.f6959d = false;
    }

    public final void j(int i7) {
        p079k3.c.E(!this.f6958c);
        boolean z6 = i7 == this.f6957b;
        this.f6958c = z6;
        if (z6) {
            this.f6961f = 3;
            this.f6959d = false;
        }
    }

    public final boolean k(int i7) {
        if (!this.f6958c) {
            return false;
        }
        this.f6961f -= i7;
        this.f6958c = false;
        this.f6959d = true;
        return true;
    }

    public final String toString() {
        switch (this.f6956a) {
            case 2:
                return "AnchorInfo{mPosition=" + this.f6957b + ", mCoordinate=" + this.f6961f + ", mLayoutFromEnd=" + this.f6958c + ", mValid=" + this.f6959d + '}';
            default:
                return super.toString();
        }
    }

    public v() {
        this.f6956a = 2;
        f();
    }
}
