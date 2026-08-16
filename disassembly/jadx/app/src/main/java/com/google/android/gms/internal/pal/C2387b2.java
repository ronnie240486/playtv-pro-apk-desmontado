package com.google.android.gms.internal.pal;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2387b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f23628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23630c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class[] f23632e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Method f23631d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CountDownLatch f23633f = new CountDownLatch(1);

    public C2387b2(E1 e7, String str, String str2, Class... clsArr) {
        this.f23628a = e7;
        this.f23629b = str;
        this.f23630c = str2;
        this.f23632e = clsArr;
        e7.f23353b.submit(new RunnableC2394c1(this, 3));
    }
}
