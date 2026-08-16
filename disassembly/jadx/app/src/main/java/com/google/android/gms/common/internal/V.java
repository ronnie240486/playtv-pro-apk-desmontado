package com.google.android.gms.common.internal;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class V extends p133s3.a implements C {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f12838z = 0;

    @Override // p133s3.a
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            p093m3.a aVarZzd = ((p044f3.p) this).zzd();
            parcel2.writeNoException();
            p133s3.b.c(parcel2, aVarZzd);
        } else {
            if (i7 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(((p044f3.p) this).f25412A);
        }
        return true;
    }
}
