package com.google.android.exoplayer2.source.smoothstreaming;

import D1.C0050j0;
import G2.InterfaceC0144l;
import J1.i;
import L1.h;
import com.bumptech.glide.d;
import java.util.List;
import p068j.Y;
import p071j2.A;
import p092m2.g;
import p092m2.l;

/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource$Factory implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0144l f12672b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f12674d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G2.A f12675e = new G2.A();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12676f = 30000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f12673c = new h(2);

    public SsMediaSource$Factory(InterfaceC0144l interfaceC0144l) {
        this.f12671a = new l(interfaceC0144l);
        this.f12672b = interfaceC0144l;
    }

    @Override // p071j2.A
    public final A a(i iVar) {
        d.f(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12674d = iVar;
        return this;
    }

    @Override // p071j2.A
    public final int[] b() {
        return new int[]{1};
    }

    @Override // p071j2.A
    public final A c(G2.A a7) {
        d.f(a7, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12675e = a7;
        return this;
    }

    @Override // p071j2.A
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final p132s2.d d(C0050j0 c0050j0) {
        c0050j0.f941z.getClass();
        g gVar = new g(3);
        List list = c0050j0.f941z.f897C;
        return new p132s2.d(c0050j0, this.f12672b, !list.isEmpty() ? new Y(23, gVar, list) : gVar, this.f12671a, this.f12673c, this.f12674d.b(c0050j0), this.f12675e, this.f12676f);
    }
}
