package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1359ic extends p058h3.a {
    public static final Parcelable.Creator<C1359ic> CREATOR = new C0573Bb(2);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f18533y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Map f18534z;

    public C1359ic(IBinder iBinder, IBinder iBinder2) {
        this.f18533y = (View) p093m3.b.g1(p093m3.b.B0(iBinder));
        this.f18534z = (Map) p093m3.b.g1(p093m3.b.B0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.M(parcel, 1, new p093m3.b(this.f18533y));
        AbstractC0425t.M(parcel, 2, new p093m3.b(this.f18534z));
        AbstractC0425t.c0(iT, parcel);
    }
}
