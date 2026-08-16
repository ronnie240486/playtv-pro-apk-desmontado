package p146u3;

import F4.h;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p058h3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class p2 extends a {
    public static final Parcelable.Creator<p2> CREATOR = new q2(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f30388A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f30389B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f30390C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f30391D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f30392E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f30393F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f30394G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f30395H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f30396I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f30397J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f30398K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f30399L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f30400M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f30401N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f30402O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Boolean f30403P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final long f30404Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final List f30405R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f30406S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f30407T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f30408U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f30409V;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f30410y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f30411z;

    public p2(String str, String str2, String str3, long j7, String str4, long j8, long j9, String str5, boolean z6, boolean z7, String str6, long j10, int i7, boolean z8, boolean z9, String str7, Boolean bool, long j11, List list, String str8, String str9, String str10) {
        h.i(str);
        this.f30410y = str;
        this.f30411z = true != TextUtils.isEmpty(str2) ? str2 : null;
        this.f30388A = str3;
        this.f30395H = j7;
        this.f30389B = str4;
        this.f30390C = j8;
        this.f30391D = j9;
        this.f30392E = str5;
        this.f30393F = z6;
        this.f30394G = z7;
        this.f30396I = str6;
        this.f30397J = 0L;
        this.f30398K = j10;
        this.f30399L = i7;
        this.f30400M = z8;
        this.f30401N = z9;
        this.f30402O = str7;
        this.f30403P = bool;
        this.f30404Q = j11;
        this.f30405R = list;
        this.f30406S = null;
        this.f30407T = str8;
        this.f30408U = str9;
        this.f30409V = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f30410y);
        AbstractC0425t.O(parcel, 3, this.f30411z);
        AbstractC0425t.O(parcel, 4, this.f30388A);
        AbstractC0425t.O(parcel, 5, this.f30389B);
        AbstractC0425t.g0(parcel, 6, 8);
        parcel.writeLong(this.f30390C);
        AbstractC0425t.g0(parcel, 7, 8);
        parcel.writeLong(this.f30391D);
        AbstractC0425t.O(parcel, 8, this.f30392E);
        AbstractC0425t.g0(parcel, 9, 4);
        parcel.writeInt(this.f30393F ? 1 : 0);
        AbstractC0425t.g0(parcel, 10, 4);
        parcel.writeInt(this.f30394G ? 1 : 0);
        AbstractC0425t.g0(parcel, 11, 8);
        parcel.writeLong(this.f30395H);
        AbstractC0425t.O(parcel, 12, this.f30396I);
        AbstractC0425t.g0(parcel, 13, 8);
        parcel.writeLong(this.f30397J);
        AbstractC0425t.g0(parcel, 14, 8);
        parcel.writeLong(this.f30398K);
        AbstractC0425t.g0(parcel, 15, 4);
        parcel.writeInt(this.f30399L);
        AbstractC0425t.g0(parcel, 16, 4);
        parcel.writeInt(this.f30400M ? 1 : 0);
        AbstractC0425t.g0(parcel, 18, 4);
        parcel.writeInt(this.f30401N ? 1 : 0);
        AbstractC0425t.O(parcel, 19, this.f30402O);
        Boolean bool = this.f30403P;
        if (bool != null) {
            AbstractC0425t.g0(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        AbstractC0425t.g0(parcel, 22, 8);
        parcel.writeLong(this.f30404Q);
        AbstractC0425t.Q(parcel, 23, this.f30405R);
        AbstractC0425t.O(parcel, 24, this.f30406S);
        AbstractC0425t.O(parcel, 25, this.f30407T);
        AbstractC0425t.O(parcel, 26, this.f30408U);
        AbstractC0425t.O(parcel, 27, this.f30409V);
        AbstractC0425t.c0(iT, parcel);
    }

    public p2(String str, String str2, String str3, String str4, long j7, long j8, String str5, boolean z6, boolean z7, long j9, String str6, long j10, long j11, int i7, boolean z8, boolean z9, String str7, Boolean bool, long j12, ArrayList arrayList, String str8, String str9, String str10, String str11) {
        this.f30410y = str;
        this.f30411z = str2;
        this.f30388A = str3;
        this.f30395H = j9;
        this.f30389B = str4;
        this.f30390C = j7;
        this.f30391D = j8;
        this.f30392E = str5;
        this.f30393F = z6;
        this.f30394G = z7;
        this.f30396I = str6;
        this.f30397J = j10;
        this.f30398K = j11;
        this.f30399L = i7;
        this.f30400M = z8;
        this.f30401N = z9;
        this.f30402O = str7;
        this.f30403P = bool;
        this.f30404Q = j12;
        this.f30405R = arrayList;
        this.f30406S = str8;
        this.f30407T = str9;
        this.f30408U = str10;
        this.f30409V = str11;
    }
}
