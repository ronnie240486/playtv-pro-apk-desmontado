package R2;

import Y5.AbstractC0425t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends p058h3.a {
    public static final Parcelable.Creator<b1> CREATOR = new a1(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0 f5411A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Bundle f5412B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f5413C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f5414D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f5415E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f5416F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5417y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5418z;

    public b1(String str, long j7, C0 c7, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f5417y = str;
        this.f5418z = j7;
        this.f5411A = c7;
        this.f5412B = bundle;
        this.f5413C = str2;
        this.f5414D = str3;
        this.f5415E = str4;
        this.f5416F = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f5417y);
        long j7 = this.f5418z;
        AbstractC0425t.g0(parcel, 2, 8);
        parcel.writeLong(j7);
        AbstractC0425t.N(parcel, 3, this.f5411A, i7);
        AbstractC0425t.K(parcel, 4, this.f5412B);
        AbstractC0425t.O(parcel, 5, this.f5413C);
        AbstractC0425t.O(parcel, 6, this.f5414D);
        AbstractC0425t.O(parcel, 7, this.f5415E);
        AbstractC0425t.O(parcel, 8, this.f5416F);
        AbstractC0425t.c0(iT, parcel);
    }
}
