package p146u3;

import F4.h;
import R2.a1;
import android.os.Parcel;
import android.os.Parcelable;
import p058h3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class l2 extends a {
    public static final Parcelable.Creator<l2> CREATOR = new a1(29);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f30291A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Long f30292B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f30293C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f30294D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Double f30295E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f30296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f30297z;

    public l2(int i7, String str, long j7, Long l7, Float f7, String str2, String str3, Double d7) {
        this.f30296y = i7;
        this.f30297z = str;
        this.f30291A = j7;
        this.f30292B = l7;
        if (i7 == 1) {
            this.f30295E = f7 != null ? Double.valueOf(f7.doubleValue()) : null;
        } else {
            this.f30295E = d7;
        }
        this.f30293C = str2;
        this.f30294D = str3;
    }

    public final Object n() {
        Long l7 = this.f30292B;
        if (l7 != null) {
            return l7;
        }
        Double d7 = this.f30295E;
        if (d7 != null) {
            return d7;
        }
        String str = this.f30293C;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        a1.c(this, parcel);
    }

    public l2(long j7, Object obj, String str, String str2) {
        h.i(str);
        this.f30296y = 2;
        this.f30297z = str;
        this.f30291A = j7;
        this.f30294D = str2;
        if (obj == null) {
            this.f30292B = null;
            this.f30295E = null;
            this.f30293C = null;
            return;
        }
        if (obj instanceof Long) {
            this.f30292B = (Long) obj;
            this.f30295E = null;
            this.f30293C = null;
        } else if (obj instanceof String) {
            this.f30292B = null;
            this.f30295E = null;
            this.f30293C = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f30292B = null;
                this.f30295E = (Double) obj;
                this.f30293C = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l2(m2 m2Var) {
        String str = m2Var.f30310c;
        this(m2Var.f30311d, m2Var.f30312e, str, m2Var.f30309b);
    }
}
