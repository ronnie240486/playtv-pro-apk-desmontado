package p146u3;

import F4.h;
import R2.a1;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import p058h3.a;

/* JADX INFO: renamed from: u3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2930p extends a {
    public static final Parcelable.Creator<C2930p> CREATOR = new a1(28);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f30378A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f30379B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f30380y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2927o f30381z;

    public C2930p(String str, C2927o c2927o, String str2, long j7) {
        this.f30380y = str;
        this.f30381z = c2927o;
        this.f30378A = str2;
        this.f30379B = j7;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f30381z);
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(this.f30378A);
        sb.append(",name=");
        return AbstractC1109dg.p(sb, this.f30380y, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        a1.b(this, parcel, i7);
    }

    public C2930p(C2930p c2930p, long j7) {
        h.k(c2930p);
        this.f30380y = c2930p.f30380y;
        this.f30381z = c2930p.f30381z;
        this.f30378A = c2930p.f30378A;
        this.f30379B = j7;
    }
}
