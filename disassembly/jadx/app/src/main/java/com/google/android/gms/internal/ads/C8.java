package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class C8 extends AbstractC1591n5 implements D8 {
    public C8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 0);
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final double zzb() {
        Parcel parcelQ1 = q1(3, B0());
        double d7 = parcelQ1.readDouble();
        parcelQ1.recycle();
        return d7;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final int zzc() {
        Parcel parcelQ1 = q1(5, B0());
        int i7 = parcelQ1.readInt();
        parcelQ1.recycle();
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final int zzd() {
        Parcel parcelQ1 = q1(4, B0());
        int i7 = parcelQ1.readInt();
        parcelQ1.recycle();
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final Uri zze() {
        Parcel parcelQ1 = q1(2, B0());
        Uri uri = (Uri) AbstractC1693p5.a(parcelQ1, Uri.CREATOR);
        parcelQ1.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final p093m3.a zzf() {
        return B0.a.l(q1(1, B0()));
    }
}
