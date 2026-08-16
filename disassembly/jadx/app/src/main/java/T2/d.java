package T2;

import R2.a1;
import Y5.AbstractC0425t;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends p058h3.a {
    public static final Parcelable.Creator<d> CREATOR = new a1(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5898A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f5899B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f5900C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f5901D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f5902E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Intent f5903F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final n f5904G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f5905H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5906y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5907z;

    public d(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z6) {
        this.f5906y = str;
        this.f5907z = str2;
        this.f5898A = str3;
        this.f5899B = str4;
        this.f5900C = str5;
        this.f5901D = str6;
        this.f5902E = str7;
        this.f5903F = intent;
        this.f5904G = (n) p093m3.b.g1(p093m3.b.B0(iBinder));
        this.f5905H = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f5906y);
        AbstractC0425t.O(parcel, 3, this.f5907z);
        AbstractC0425t.O(parcel, 4, this.f5898A);
        AbstractC0425t.O(parcel, 5, this.f5899B);
        AbstractC0425t.O(parcel, 6, this.f5900C);
        AbstractC0425t.O(parcel, 7, this.f5901D);
        AbstractC0425t.O(parcel, 8, this.f5902E);
        AbstractC0425t.N(parcel, 9, this.f5903F, i7);
        AbstractC0425t.M(parcel, 10, new p093m3.b(this.f5904G));
        AbstractC0425t.g0(parcel, 11, 4);
        parcel.writeInt(this.f5905H ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public d(Intent intent, n nVar) {
        this(null, null, null, null, null, null, null, intent, new p093m3.b(nVar), false);
    }

    public d(String str, String str2, String str3, String str4, String str5, String str6, String str7, n nVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new p093m3.b(nVar), false);
    }
}
