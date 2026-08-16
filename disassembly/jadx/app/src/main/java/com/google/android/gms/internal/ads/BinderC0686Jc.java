package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0686Jc extends AbstractBinderC1642o5 implements InterfaceC0714Lc {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f14621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f14622z;

    public BinderC0686Jc(String str, int i7) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.f14621y = str;
        this.f14622z = i7;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof BinderC0686Jc)) {
            BinderC0686Jc binderC0686Jc = (BinderC0686Jc) obj;
            if (AbstractC0161d.g(this.f14621y, binderC0686Jc.f14621y) && AbstractC0161d.g(Integer.valueOf(this.f14622z), Integer.valueOf(binderC0686Jc.f14622z))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f14621y);
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f14622z);
        return true;
    }
}
