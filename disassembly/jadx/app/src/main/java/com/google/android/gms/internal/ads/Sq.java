package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Sq implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f15847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f15848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f15849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f15850f;

    public Sq(WI wi, ZI zi, ZI zi2, ZI zi3, C0748Ni c0748Ni, ZI zi4) {
        this.f15845a = wi;
        this.f15846b = zi;
        this.f15847c = zi2;
        this.f15848d = zi3;
        this.f15849e = c0748Ni;
        this.f15850f = zi4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Xq zzb() {
        return new Xq((AbstractC0677Ih) this.f15845a.zzb(), (Context) this.f15846b.zzb(), (Executor) this.f15847c.zzb(), (C2234zn) this.f15848d.zzb(), ((C0748Ni) this.f15849e).a(), (Fy) this.f15850f.zzb());
    }
}
