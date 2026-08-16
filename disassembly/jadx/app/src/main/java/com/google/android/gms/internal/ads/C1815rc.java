package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1815rc extends p058h3.a {
    public static final Parcelable.Creator<C1815rc> CREATOR = new C0573Bb(5);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f20597y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f20598z;

    public C1815rc(List list, boolean z6) {
        this.f20597y = z6;
        this.f20598z = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f20597y ? 1 : 0);
        AbstractC0425t.Q(parcel, 3, this.f20598z);
        AbstractC0425t.c0(iT, parcel);
    }
}
