package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2082wo extends AbstractBinderC1642o5 implements Y9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2184yo f22221y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2082wo(C2184yo c2184yo) {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        this.f22221y = c2184yo;
    }

    @Override // com.google.android.gms.internal.ads.Y9
    public final void E1(List list) {
        this.f22221y.b((ArrayList) list);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(U9.CREATOR);
        AbstractC1693p5.b(parcel);
        E1(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
