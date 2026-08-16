package com.google.android.exoplayer2.source.hls;

import D1.C0050j0;
import E1.f;
import G2.InterfaceC0144l;
import J1.i;
import J1.s;
import L1.h;
import com.bumptech.glide.d;
import java.util.List;
import p068j.Y;
import p071j2.A;
import p092m2.l;
import p097n1.a;
import p104o2.j;
import p104o2.n;
import p111p2.c;
import p111p2.q;

/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12658a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f12663f = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12660c = new a(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f12661d = c.f28485M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f12659b = j.f28171a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G2.A f12664g = new G2.A();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f12662e = new h(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12666i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f12667j = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12665h = true;

    public HlsMediaSource$Factory(InterfaceC0144l interfaceC0144l) {
        this.f12658a = new l(interfaceC0144l);
    }

    @Override // p071j2.A
    public final A a(i iVar) {
        d.f(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12663f = iVar;
        return this;
    }

    @Override // p071j2.A
    public final int[] b() {
        return new int[]{2};
    }

    @Override // p071j2.A
    public final A c(G2.A a7) {
        d.f(a7, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12664g = a7;
        return this;
    }

    @Override // p071j2.A
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final n d(C0050j0 c0050j0) {
        c0050j0.f941z.getClass();
        q y6 = this.f12660c;
        List list = c0050j0.f941z.f897C;
        if (!list.isEmpty()) {
            y6 = new Y(24, y6, list);
        }
        j jVar = this.f12659b;
        s sVarB = this.f12663f.b(c0050j0);
        G2.A a7 = this.f12664g;
        this.f12661d.getClass();
        c cVar = new c(this.f12658a, a7, y6);
        boolean z6 = this.f12665h;
        return new n(c0050j0, this.f12658a, jVar, this.f12662e, sVarB, a7, cVar, this.f12667j, z6, this.f12666i);
    }
}
