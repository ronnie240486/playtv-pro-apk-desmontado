package com.google.android.exoplayer2.source.dash;

import D1.C0050j0;
import G2.InterfaceC0144l;
import J1.i;
import L1.h;
import com.bumptech.glide.d;
import java.util.List;
import p068j.Y;
import p071j2.A;
import p092m2.j;
import p092m2.l;
import p098n2.e;

/* JADX INFO: loaded from: classes2.dex */
public final class DashMediaSource$Factory implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0144l f12652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f12653c = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G2.A f12655e = new G2.A();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12656f = 30000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12657g = 5000000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f12654d = new h(2);

    public DashMediaSource$Factory(InterfaceC0144l interfaceC0144l) {
        this.f12651a = new l(interfaceC0144l);
        this.f12652b = interfaceC0144l;
    }

    @Override // p071j2.A
    public final A a(i iVar) {
        d.f(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12653c = iVar;
        return this;
    }

    @Override // p071j2.A
    public final int[] b() {
        return new int[]{0};
    }

    @Override // p071j2.A
    public final A c(G2.A a7) {
        d.f(a7, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12655e = a7;
        return this;
    }

    @Override // p071j2.A
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final j d(C0050j0 c0050j0) {
        c0050j0.f941z.getClass();
        e eVar = new e();
        List list = c0050j0.f941z.f897C;
        return new j(c0050j0, this.f12652b, !list.isEmpty() ? new Y(23, eVar, list) : eVar, this.f12651a, this.f12654d, this.f12653c.b(c0050j0), this.f12655e, this.f12656f, this.f12657g);
    }
}
