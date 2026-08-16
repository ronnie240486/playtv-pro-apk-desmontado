package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1765qc extends p058h3.a {
    public static final Parcelable.Creator<C1765qc> CREATOR = new C0573Bb(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PackageInfo f20416A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f20417B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f20418C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f20419D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final List f20420E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f20421F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f20422G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ApplicationInfo f20423y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20424z;

    public C1765qc(ApplicationInfo applicationInfo, String str, PackageInfo packageInfo, String str2, int i7, String str3, List list, boolean z6, boolean z7) {
        this.f20424z = str;
        this.f20423y = applicationInfo;
        this.f20416A = packageInfo;
        this.f20417B = str2;
        this.f20418C = i7;
        this.f20419D = str3;
        this.f20420E = list;
        this.f20421F = z6;
        this.f20422G = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.N(parcel, 1, this.f20423y, i7);
        AbstractC0425t.O(parcel, 2, this.f20424z);
        AbstractC0425t.N(parcel, 3, this.f20416A, i7);
        AbstractC0425t.O(parcel, 4, this.f20417B);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f20418C);
        AbstractC0425t.O(parcel, 6, this.f20419D);
        AbstractC0425t.Q(parcel, 7, this.f20420E);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f20421F ? 1 : 0);
        AbstractC0425t.g0(parcel, 9, 4);
        parcel.writeInt(this.f20422G ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }
}
