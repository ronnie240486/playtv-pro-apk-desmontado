package com.google.android.gms.ads;

import R2.E0;

/* JADX INFO: loaded from: classes.dex */
public class MobileAds {
    private static void setPlugin(String str) {
        synchronized (E0.a().f5338a) {
            throw new IllegalStateException("MobileAds.initialize() must be called prior to setting the plugin.");
        }
    }
}
