package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1287h5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K4 f18282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18284c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class[] f18286e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Method f18285d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CountDownLatch f18287f = new CountDownLatch(1);

    public C1287h5(K4 k7, String str, String str2, Class... clsArr) {
        this.f18282a = k7;
        this.f18283b = str;
        this.f18284c = str2;
        this.f18286e = clsArr;
        k7.f14720b.submit(new RunnableC1844s4(this, 3));
    }
}
