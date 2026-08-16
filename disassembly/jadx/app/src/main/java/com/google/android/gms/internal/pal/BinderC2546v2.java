package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2546v2 extends p133s3.a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p166x3.h f23938z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2546v2(p166x3.h hVar) {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback", 1);
        this.f23938z = hVar;
    }

    @Override // p133s3.a
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        p166x3.h hVar = this.f23938z;
        if (i7 != 1) {
            if (i7 != 2) {
                return false;
            }
            int i8 = parcel.readInt();
            AbstractC2403d2.a(parcel);
            hVar.c(new C2538u2(i8));
            return true;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i9 = AbstractC2403d2.f23650a;
        Parcelable parcelable = parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel);
        AbstractC2403d2.a(parcel);
        hVar.d(((Bundle) parcelable).getString("newToken"));
        return true;
    }
}
