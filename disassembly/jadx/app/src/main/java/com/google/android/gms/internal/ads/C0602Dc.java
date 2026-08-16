package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0602Dc extends p058h3.a {
    public static final Parcelable.Creator<C0602Dc> CREATOR = new C0573Bb(8);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ApplicationInfo f13507A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f13508B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f13509C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final PackageInfo f13510D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f13511E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f13512F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Ev f13513G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f13514H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f13515I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f13516J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f13517y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1410je f13518z;

    public C0602Dc(Bundle bundle, C1410je c1410je, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, String str2, String str3, Ev ev, String str4, boolean z6, boolean z7) {
        this.f13517y = bundle;
        this.f13518z = c1410je;
        this.f13508B = str;
        this.f13507A = applicationInfo;
        this.f13509C = list;
        this.f13510D = packageInfo;
        this.f13511E = str2;
        this.f13512F = str3;
        this.f13513G = ev;
        this.f13514H = str4;
        this.f13515I = z6;
        this.f13516J = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.K(parcel, 1, this.f13517y);
        AbstractC0425t.N(parcel, 2, this.f13518z, i7);
        AbstractC0425t.N(parcel, 3, this.f13507A, i7);
        AbstractC0425t.O(parcel, 4, this.f13508B);
        AbstractC0425t.Q(parcel, 5, this.f13509C);
        AbstractC0425t.N(parcel, 6, this.f13510D, i7);
        AbstractC0425t.O(parcel, 7, this.f13511E);
        AbstractC0425t.O(parcel, 9, this.f13512F);
        AbstractC0425t.N(parcel, 10, this.f13513G, i7);
        AbstractC0425t.O(parcel, 11, this.f13514H);
        AbstractC0425t.g0(parcel, 12, 4);
        parcel.writeInt(this.f13515I ? 1 : 0);
        AbstractC0425t.g0(parcel, 13, 4);
        parcel.writeInt(this.f13516J ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }
}
