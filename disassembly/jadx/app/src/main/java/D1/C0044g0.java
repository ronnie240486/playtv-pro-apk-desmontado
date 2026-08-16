package D1;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: renamed from: D1.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0044g0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0044g0 f903B = new C0044g0(new androidx.activity.result.d(23));

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f904C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f905D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f906E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final p124r1.b f907F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Bundle f908A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f909y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f910z;

    static {
        int i7 = I2.M.f2870a;
        f904C = Integer.toString(0, 36);
        f905D = Integer.toString(1, 36);
        f906E = Integer.toString(2, 36);
        f907F = new p124r1.b(24);
    }

    public C0044g0(androidx.activity.result.d dVar) {
        this.f909y = (Uri) dVar.f8048A;
        this.f910z = (String) dVar.f8051z;
        this.f908A = (Bundle) dVar.f8049B;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Uri uri = this.f909y;
        if (uri != null) {
            bundle.putParcelable(f904C, uri);
        }
        String str = this.f910z;
        if (str != null) {
            bundle.putString(f905D, str);
        }
        Bundle bundle2 = this.f908A;
        if (bundle2 != null) {
            bundle.putBundle(f906E, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0044g0)) {
            return false;
        }
        C0044g0 c0044g0 = (C0044g0) obj;
        return I2.M.a(this.f909y, c0044g0.f909y) && I2.M.a(this.f910z, c0044g0.f910z);
    }

    public final int hashCode() {
        Uri uri = this.f909y;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.f910z;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
