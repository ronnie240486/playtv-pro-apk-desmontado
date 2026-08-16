package p146u3;

import F4.h;
import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import p058h3.a;

/* JADX INFO: renamed from: u3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2891c extends a {
    public static final Parcelable.Creator<C2891c> CREATOR = new a1(26);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public l2 f30144A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f30145B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f30146C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f30147D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2930p f30148E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f30149F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2930p f30150G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f30151H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2930p f30152I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f30153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f30154z;

    public C2891c(String str, String str2, l2 l2Var, long j7, boolean z6, String str3, C2930p c2930p, long j8, C2930p c2930p2, long j9, C2930p c2930p3) {
        this.f30153y = str;
        this.f30154z = str2;
        this.f30144A = l2Var;
        this.f30145B = j7;
        this.f30146C = z6;
        this.f30147D = str3;
        this.f30148E = c2930p;
        this.f30149F = j8;
        this.f30150G = c2930p2;
        this.f30151H = j9;
        this.f30152I = c2930p3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f30153y);
        AbstractC0425t.O(parcel, 3, this.f30154z);
        AbstractC0425t.N(parcel, 4, this.f30144A, i7);
        long j7 = this.f30145B;
        AbstractC0425t.g0(parcel, 5, 8);
        parcel.writeLong(j7);
        boolean z6 = this.f30146C;
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(z6 ? 1 : 0);
        AbstractC0425t.O(parcel, 7, this.f30147D);
        AbstractC0425t.N(parcel, 8, this.f30148E, i7);
        long j8 = this.f30149F;
        AbstractC0425t.g0(parcel, 9, 8);
        parcel.writeLong(j8);
        AbstractC0425t.N(parcel, 10, this.f30150G, i7);
        AbstractC0425t.g0(parcel, 11, 8);
        parcel.writeLong(this.f30151H);
        AbstractC0425t.N(parcel, 12, this.f30152I, i7);
        AbstractC0425t.c0(iT, parcel);
    }

    public C2891c(C2891c c2891c) {
        h.k(c2891c);
        this.f30153y = c2891c.f30153y;
        this.f30154z = c2891c.f30154z;
        this.f30144A = c2891c.f30144A;
        this.f30145B = c2891c.f30145B;
        this.f30146C = c2891c.f30146C;
        this.f30147D = c2891c.f30147D;
        this.f30148E = c2891c.f30148E;
        this.f30149F = c2891c.f30149F;
        this.f30150G = c2891c.f30150G;
        this.f30151H = c2891c.f30151H;
        this.f30152I = c2891c.f30152I;
    }
}
