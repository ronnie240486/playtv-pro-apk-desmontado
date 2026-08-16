package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1867sd extends p058h3.a {
    public static final Parcelable.Creator<C1867sd> CREATOR = new C0573Bb(12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f20766A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f20767B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f20768C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f20769D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f20770E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final List f20771F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20772y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20773z;

    public C1867sd(String str, String str2, boolean z6, boolean z7, List list, boolean z8, boolean z9, List list2) {
        this.f20772y = str;
        this.f20773z = str2;
        this.f20766A = z6;
        this.f20767B = z7;
        this.f20768C = list;
        this.f20769D = z8;
        this.f20770E = z9;
        this.f20771F = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f20772y);
        AbstractC0425t.O(parcel, 3, this.f20773z);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f20766A ? 1 : 0);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f20767B ? 1 : 0);
        AbstractC0425t.Q(parcel, 6, this.f20768C);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f20769D ? 1 : 0);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f20770E ? 1 : 0);
        AbstractC0425t.Q(parcel, 9, this.f20771F);
        AbstractC0425t.c0(iT, parcel);
    }
}
