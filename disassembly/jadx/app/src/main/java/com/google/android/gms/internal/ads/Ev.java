package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class Ev extends p058h3.a {
    public static final Parcelable.Creator<Ev> CREATOR = new C0573Bb(15);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Dv f13799A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f13800B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13801C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13802D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f13803E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f13804F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f13805G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f13806H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f13807y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13808z;

    public Ev(int i7, int i8, int i9, int i10, int i11, int i12, String str) {
        Dv[] dvArrValues = Dv.values();
        this.f13807y = null;
        this.f13808z = i7;
        this.f13799A = dvArrValues[i7];
        this.f13800B = i8;
        this.f13801C = i9;
        this.f13802D = i10;
        this.f13803E = str;
        this.f13804F = i11;
        this.f13806H = new int[]{1, 2, 3}[i11];
        this.f13805G = i12;
        int i13 = new int[]{1}[i12];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f13808z);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f13800B);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f13801C);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f13802D);
        AbstractC0425t.O(parcel, 5, this.f13803E);
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(this.f13804F);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f13805G);
        AbstractC0425t.c0(iT, parcel);
    }

    public Ev(Context context, Dv dv, int i7, int i8, int i9, String str, String str2, String str3) {
        int i10;
        Dv.values();
        this.f13807y = context;
        this.f13808z = dv.ordinal();
        this.f13799A = dv;
        this.f13800B = i7;
        this.f13801C = i8;
        this.f13802D = i9;
        this.f13803E = str;
        if ("oldest".equals(str2)) {
            i10 = 1;
        } else {
            i10 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.f13806H = i10;
        this.f13804F = i10 - 1;
        "onAdClosed".equals(str3);
        this.f13805G = 0;
    }
}
