package U1;

import D1.A0;
import I2.B;
import com.google.android.gms.internal.ads.C2173yd;
import com.google.android.gms.internal.ads.Ww;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f6040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6041i;

    public c(Ww ww, Ww ww2, boolean z6) throws C2173yd {
        this.f6041i = ww;
        this.f6040h = ww2;
        this.f6037e = z6;
        ww2.i(12);
        this.f6033a = ww2.y();
        ww.i(12);
        this.f6039g = ww.y();
        com.bumptech.glide.e.z("first_chunk must be 1", ww.q() == 1);
        this.f6034b = -1;
    }

    public final boolean a() {
        int i7 = this.f6034b + 1;
        this.f6034b = i7;
        if (i7 == this.f6033a) {
            return false;
        }
        boolean z6 = this.f6037e;
        Object obj = this.f6040h;
        this.f6036d = z6 ? ((B) obj).z() : ((B) obj).w();
        if (this.f6034b == this.f6038f) {
            Object obj2 = this.f6041i;
            this.f6035c = ((B) obj2).y();
            ((B) obj2).H(4);
            int i8 = this.f6039g - 1;
            this.f6039g = i8;
            this.f6038f = i8 > 0 ? ((B) obj2).y() - 1 : -1;
        }
        return true;
    }

    public final boolean b() {
        int i7 = this.f6034b + 1;
        this.f6034b = i7;
        if (i7 == this.f6033a) {
            return false;
        }
        boolean z6 = this.f6037e;
        Object obj = this.f6040h;
        this.f6036d = z6 ? ((Ww) obj).E() : ((Ww) obj).D();
        if (this.f6034b == this.f6038f) {
            Object obj2 = this.f6041i;
            this.f6035c = ((Ww) obj2).y();
            ((Ww) obj2).j(4);
            int i8 = this.f6039g - 1;
            this.f6039g = i8;
            this.f6038f = i8 > 0 ? (-1) + ((Ww) obj2).y() : -1;
        }
        return true;
    }

    public c(B b7, B b8, boolean z6) throws A0 {
        this.f6041i = b7;
        this.f6040h = b8;
        this.f6037e = z6;
        b8.G(12);
        this.f6033a = b8.y();
        b7.G(12);
        this.f6039g = b7.y();
        p086l3.a.g("first_chunk must be 1", b7.h() == 1);
        this.f6034b = -1;
    }
}
