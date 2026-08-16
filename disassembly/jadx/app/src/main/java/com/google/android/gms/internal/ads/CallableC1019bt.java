package com.google.android.gms.internal.ads;

import U2.C0350m;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1019bt implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1019bt f17285a = new CallableC1019bt();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        Q2.k kVar = Q2.k.f5108A;
        C0350m c0350m = kVar.f5121m;
        synchronized (c0350m.f6291a) {
            str = c0350m.f6293c;
        }
        return new C1070ct(str, kVar.f5121m.h());
    }
}
