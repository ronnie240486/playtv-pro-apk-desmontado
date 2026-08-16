package com.bx.xc7914.util;

import android.app.NotificationChannel;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e {
    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("openvpn_userreq", str, 4);
    }

    public static /* synthetic */ NotificationChannel t(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
