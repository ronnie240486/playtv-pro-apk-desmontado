package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0789Qh implements InterfaceC2026vj, InterfaceC1998v5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0595Cj f15570A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicBoolean f15571B = new AtomicBoolean();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicBoolean f15572C = new AtomicBoolean();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1225fv f15573y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1264gj f15574z;

    public C0789Qh(C1225fv c1225fv, C1264gj c1264gj, C0595Cj c0595Cj) {
        this.f15573y = c1225fv;
        this.f15574z = c1264gj;
        this.f15570A = c0595Cj;
    }

    public final void a() {
        if (this.f15571B.compareAndSet(false, true)) {
            this.f15574z.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        if (this.f15573y.f18076e == 1 && c1947u5.f21087j) {
            a();
        }
        if (c1947u5.f21087j && this.f15572C.compareAndSet(false, true)) {
            C0595Cj c0595Cj = this.f15570A;
            synchronized (c0595Cj) {
                c0595Cj.R0(C0581Bj.f13201y);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final synchronized void zzr() {
        if (this.f15573y.f18076e != 1) {
            a();
        }
    }
}
