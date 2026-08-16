package com.google.android.gms.internal.ads;

import com.google.api.Service;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2113xI implements BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2113xI f22312a = new C2113xI();

    @Override // com.google.android.gms.internal.ads.BG
    public final boolean zza(int i7) {
        switch (i7) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case IMedia.Meta.Season /* 19 */:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return true;
            default:
                return false;
        }
    }
}
