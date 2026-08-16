package com.google.protobuf;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0.h f24377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24379c;

    public K1(Q2 q6, U2 u6, Object obj) {
        I0.h hVar = new I0.h();
        hVar.f2780y = q6;
        hVar.f2781z = HttpUrl.FRAGMENT_ENCODE_SET;
        hVar.f2778A = u6;
        hVar.f2779B = obj;
        this.f24377a = hVar;
        this.f24379c = obj;
    }

    public static int a(I0.h hVar, Object obj, Object obj2) {
        return W0.c((U2) hVar.f2778A, 2, obj2) + W0.c((U2) hVar.f2780y, 1, obj);
    }

    public static void b(AbstractC2679z abstractC2679z, I0.h hVar, Object obj, Object obj2) {
        W0.r(abstractC2679z, (U2) hVar.f2780y, 1, obj);
        W0.r(abstractC2679z, (U2) hVar.f2778A, 2, obj2);
    }
}
