package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1685oy extends AbstractBinderC1642o5 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p092m2.g f19829y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1736py f19830z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1685oy(C1736py c1736py, p092m2.g gVar) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.f19830z = c1736py;
        this.f19829y = gVar;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        C2143xy c2143xy;
        int i8 = 0;
        if (i7 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
        AbstractC1693p5.b(parcel);
        int i9 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        if (string == null) {
            string = null;
        }
        this.f19829y.N(new C1430jy(i9, string));
        if (i9 != 8157 || (c2143xy = this.f19830z.f20156a) == null) {
            return true;
        }
        C1736py.f20154c.c("unbind LMD display overlay service", new Object[0]);
        c2143xy.a().post(new C1939ty(c2143xy, i8));
        return true;
    }
}
