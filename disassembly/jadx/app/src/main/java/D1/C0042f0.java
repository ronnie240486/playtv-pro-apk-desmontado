package D1;

import android.net.Uri;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: renamed from: D1.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0042f0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f887G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f888H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f889I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f890J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f891K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f892L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f893M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final p124r1.b f894N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0036c0 f895A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final X f896B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f897C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f898D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Z3.S f899E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f900F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f901y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f902z;

    static {
        int i7 = I2.M.f2870a;
        f887G = Integer.toString(0, 36);
        f888H = Integer.toString(1, 36);
        f889I = Integer.toString(2, 36);
        f890J = Integer.toString(3, 36);
        f891K = Integer.toString(4, 36);
        f892L = Integer.toString(5, 36);
        f893M = Integer.toString(6, 36);
        f894N = new p124r1.b(22);
    }

    public C0042f0(Uri uri, String str, C0036c0 c0036c0, X x6, List list, String str2, Z3.S s5, Object obj) {
        this.f901y = uri;
        this.f902z = str;
        this.f895A = c0036c0;
        this.f896B = x6;
        this.f897C = list;
        this.f898D = str2;
        this.f899E = s5;
        Z3.O oR = Z3.S.r();
        for (int i7 = 0; i7 < s5.size(); i7++) {
            oR.y(p080k4.b.a(((C0048i0) s5.get(i7)).b()));
        }
        oR.B();
        this.f900F = obj;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f887G, this.f901y);
        String str = this.f902z;
        if (str != null) {
            bundle.putString(f888H, str);
        }
        C0036c0 c0036c0 = this.f895A;
        if (c0036c0 != null) {
            bundle.putBundle(f889I, c0036c0.a());
        }
        X x6 = this.f896B;
        if (x6 != null) {
            bundle.putBundle(f890J, x6.a());
        }
        List list = this.f897C;
        if (!list.isEmpty()) {
            bundle.putParcelableArrayList(f891K, com.bumptech.glide.f.u(list));
        }
        String str2 = this.f898D;
        if (str2 != null) {
            bundle.putString(f892L, str2);
        }
        Z3.S s5 = this.f899E;
        if (!s5.isEmpty()) {
            bundle.putParcelableArrayList(f893M, com.bumptech.glide.f.u(s5));
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0042f0)) {
            return false;
        }
        C0042f0 c0042f0 = (C0042f0) obj;
        return this.f901y.equals(c0042f0.f901y) && I2.M.a(this.f902z, c0042f0.f902z) && I2.M.a(this.f895A, c0042f0.f895A) && I2.M.a(this.f896B, c0042f0.f896B) && this.f897C.equals(c0042f0.f897C) && I2.M.a(this.f898D, c0042f0.f898D) && this.f899E.equals(c0042f0.f899E) && I2.M.a(this.f900F, c0042f0.f900F);
    }

    public final int hashCode() {
        int iHashCode = this.f901y.hashCode() * 31;
        String str = this.f902z;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        C0036c0 c0036c0 = this.f895A;
        int iHashCode3 = (iHashCode2 + (c0036c0 == null ? 0 : c0036c0.hashCode())) * 31;
        X x6 = this.f896B;
        int iHashCode4 = (this.f897C.hashCode() + ((iHashCode3 + (x6 == null ? 0 : x6.hashCode())) * 31)) * 31;
        String str2 = this.f898D;
        int iHashCode5 = (this.f899E.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Object obj = this.f900F;
        return iHashCode5 + (obj != null ? obj.hashCode() : 0);
    }
}
