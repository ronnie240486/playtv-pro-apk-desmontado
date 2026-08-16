package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Zv {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1140eB f16956d = Av.Y1(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f16957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f16958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0970aw f16959c;

    public Zv(C1563me c1563me, ScheduledExecutorService scheduledExecutorService, C0708Kk c0708Kk) {
        this.f16957a = c1563me;
        this.f16958b = scheduledExecutorService;
        this.f16959c = c0708Kk;
    }

    public final C0801Rf a(EnumC1022bw enumC1022bw, p032d4.a... aVarArr) {
        return new C0801Rf(this, enumC1022bw, Arrays.asList(aVarArr));
    }

    public final C1882ss b(p032d4.a aVar, EnumC1022bw enumC1022bw) {
        return new C1882ss(this, enumC1022bw, aVar, Collections.singletonList(aVar), aVar);
    }
}
