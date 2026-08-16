package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1306ha {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f18351a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f18352b = "media3.common";

    public static synchronized void a(String str) {
        if (f18351a.add(str)) {
            f18352b = f18352b + ", " + str;
        }
    }
}
