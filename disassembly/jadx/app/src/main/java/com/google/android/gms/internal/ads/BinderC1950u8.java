package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1950u8 extends AbstractBinderC1642o5 implements D8 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final double f21111A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f21112B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f21113C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f21114y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Uri f21115z;

    public BinderC1950u8(Drawable drawable, Uri uri, double d7, int i7, int i8) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.f21114y = drawable;
        this.f21115z = uri;
        this.f21111A = d7;
        this.f21112B = i7;
        this.f21113C = i8;
    }

    public static D8 r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof D8 ? (D8) iInterfaceQueryLocalInterface : new C8(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            p093m3.a aVarZzf = zzf();
            parcel2.writeNoException();
            AbstractC1693p5.e(parcel2, aVarZzf);
            return true;
        }
        if (i7 == 2) {
            parcel2.writeNoException();
            AbstractC1693p5.d(parcel2, this.f21115z);
            return true;
        }
        if (i7 == 3) {
            parcel2.writeNoException();
            parcel2.writeDouble(this.f21111A);
            return true;
        }
        if (i7 == 4) {
            parcel2.writeNoException();
            parcel2.writeInt(this.f21112B);
            return true;
        }
        if (i7 != 5) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f21113C);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final double zzb() {
        return this.f21111A;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final int zzc() {
        return this.f21113C;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final int zzd() {
        return this.f21112B;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final Uri zze() {
        return this.f21115z;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final p093m3.a zzf() {
        return new p093m3.b(this.f21114y);
    }
}
