package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class R9 extends AbstractBinderC1642o5 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1665oe f15645y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R9(C1665oe c1665oe) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.f15645y = c1665oe;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) AbstractC1693p5.a(parcel, ParcelFileDescriptor.CREATOR);
        AbstractC1693p5.b(parcel);
        this.f15645y.b(parcelFileDescriptor);
        return true;
    }
}
