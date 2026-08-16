package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.md, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1562md extends AbstractBinderC1642o5 implements InterfaceC0868Wc {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f19324y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f19325z;

    public BinderC1562md(String str, int i7) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
        this.f19324y = str;
        this.f19325z = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f19324y);
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f19325z);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0868Wc
    public final int zze() {
        return this.f19325z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0868Wc
    public final String zzf() {
        return this.f19324y;
    }
}
