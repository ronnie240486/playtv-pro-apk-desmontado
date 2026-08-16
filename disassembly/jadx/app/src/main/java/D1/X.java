package D1;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class X implements InterfaceC0049j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f734A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final p124r1.b f735B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f736y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f737z;

    static {
        int i7 = I2.M.f2870a;
        f734A = Integer.toString(0, 36);
        f735B = new p124r1.b(18);
    }

    public X(p068j.Y y6) {
        this.f736y = (Uri) y6.f26470z;
        this.f737z = y6.f26468A;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f734A, this.f736y);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x6 = (X) obj;
        return this.f736y.equals(x6.f736y) && I2.M.a(this.f737z, x6.f737z);
    }

    public final int hashCode() {
        int iHashCode = this.f736y.hashCode() * 31;
        Object obj = this.f737z;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
