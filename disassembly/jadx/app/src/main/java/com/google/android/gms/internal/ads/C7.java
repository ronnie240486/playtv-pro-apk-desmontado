package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class C7 extends AbstractBinderC1642o5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f13246A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Q2.d f13247y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f13248z;

    public C7(Q2.d dVar, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.f13247y = dVar;
        this.f13248z = str;
        this.f13246A = str2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f13248z);
            return true;
        }
        if (i7 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.f13246A);
            return true;
        }
        Q2.d dVar = this.f13247y;
        if (i7 == 3) {
            p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            if (aVarB0 != null) {
                dVar.zza((View) p093m3.b.g1(aVarB0));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 4) {
            dVar.a();
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 5) {
            return false;
        }
        dVar.zzc();
        parcel2.writeNoException();
        return true;
    }
}
