package com.bx.xc7914.util;

import P0.m;
import P0.n;
import P0.o;
import Y5.AbstractC0425t;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends P0.k {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final n f12574L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final HashMap f12575M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Map f12576N;

    public d(String str, n nVar, m mVar) {
        super(0, str, mVar);
        this.f4825G = false;
        this.f12574L = nVar;
        this.f12575M = null;
    }

    @Override // P0.k
    public final void b(Object obj) {
        this.f12574L.b((byte[]) obj);
    }

    @Override // P0.k
    public final Map i() {
        return this.f12575M;
    }

    @Override // P0.k
    public final o o(P0.i iVar) {
        this.f12576N = iVar.f4812c;
        return new o(iVar.f4811b, AbstractC0425t.z(iVar));
    }
}
