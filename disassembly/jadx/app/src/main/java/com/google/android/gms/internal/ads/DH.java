package com.google.android.gms.internal.ads;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class DH implements BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DH f13485a = new DH();

    @Override // com.google.android.gms.internal.ads.BG
    public final boolean zza(int i7) {
        if (i7 != 0 && i7 != 1 && i7 != 2 && i7 != 1999) {
            switch (i7) {
                case 1000:
                case WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY /* 1001 */:
                case 1002:
                case 1003:
                case 1004:
                case WebSocketProtocol.CLOSE_NO_STATUS_CODE /* 1005 */:
                case 1006:
                case 1007:
                case 1008:
                case 1009:
                case 1010:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
