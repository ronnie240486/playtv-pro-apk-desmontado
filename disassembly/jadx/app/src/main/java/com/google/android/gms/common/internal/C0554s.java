package com.google.android.gms.common.internal;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0554s extends p058h3.a {
    public static final Parcelable.Creator<C0554s> CREATOR = new a1(13);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12898y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f12899z;

    public C0554s(int i7, List list) {
        this.f12898y = i7;
        this.f12899z = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12898y);
        AbstractC0425t.S(parcel, 2, this.f12899z);
        AbstractC0425t.c0(iT, parcel);
    }
}
