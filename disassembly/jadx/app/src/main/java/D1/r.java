package D1;

import android.os.Bundle;
import com.google.android.gms.internal.ads.QN;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC0049j {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f1132C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f1133D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f1134E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f1135F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f1136A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f1137B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1138y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1139z;

    static {
        new QN(0, 1).P();
        int i7 = I2.M.f2870a;
        f1132C = Integer.toString(0, 36);
        f1133D = Integer.toString(1, 36);
        f1134E = Integer.toString(2, 36);
        f1135F = Integer.toString(3, 36);
    }

    public r(QN qn) {
        this.f1138y = qn.f15556a;
        this.f1139z = qn.f15557b;
        this.f1136A = qn.f15558c;
        this.f1137B = (String) qn.f15559d;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        int i7 = this.f1138y;
        if (i7 != 0) {
            bundle.putInt(f1132C, i7);
        }
        int i8 = this.f1139z;
        if (i8 != 0) {
            bundle.putInt(f1133D, i8);
        }
        int i9 = this.f1136A;
        if (i9 != 0) {
            bundle.putInt(f1134E, i9);
        }
        String str = this.f1137B;
        if (str != null) {
            bundle.putString(f1135F, str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f1138y == rVar.f1138y && this.f1139z == rVar.f1139z && this.f1136A == rVar.f1136A && I2.M.a(this.f1137B, rVar.f1137B);
    }

    public final int hashCode() {
        int i7 = (((((527 + this.f1138y) * 31) + this.f1139z) * 31) + this.f1136A) * 31;
        String str = this.f1137B;
        return i7 + (str == null ? 0 : str.hashCode());
    }
}
