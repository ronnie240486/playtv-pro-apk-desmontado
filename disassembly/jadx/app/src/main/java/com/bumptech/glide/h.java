package com.bumptech.glide;

import W0.r;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.v;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f11194k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0.h f11195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p044f3.k f11196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p120q4.a f11197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p013b.a f11198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f11199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f11200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f11201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f11202h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11203i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p063i1.f f11204j;

    public h(Context context, X0.h hVar, P0.o oVar, p120q4.a aVar, p013b.a aVar2, p108p.b bVar, List list, r rVar, v vVar, int i7) {
        super(context.getApplicationContext());
        this.f11195a = hVar;
        this.f11197c = aVar;
        this.f11198d = aVar2;
        this.f11199e = list;
        this.f11200f = bVar;
        this.f11201g = rVar;
        this.f11202h = vVar;
        this.f11203i = i7;
        this.f11196b = new p044f3.k(oVar);
    }

    public final l a() {
        return (l) this.f11196b.get();
    }
}
