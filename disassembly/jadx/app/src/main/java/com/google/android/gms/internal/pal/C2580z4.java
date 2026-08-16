package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2580z4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2580z4 f23975b = new C2580z4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f23976a = new AtomicReference(new I4(new I0.h(13)));

    public final synchronized void a(C2501p4 c2501p4) {
        I0.h hVar = new I0.h((I4) this.f23976a.get());
        hVar.H(c2501p4);
        this.f23976a.set(new I4(hVar));
    }

    public final synchronized void b(C2516r4 c2516r4) {
        I0.h hVar = new I0.h((I4) this.f23976a.get());
        hVar.M(c2516r4);
        this.f23976a.set(new I4(hVar));
    }

    public final synchronized void c(A4 a7) {
        I0.h hVar = new I0.h((I4) this.f23976a.get());
        hVar.O(a7);
        this.f23976a.set(new I4(hVar));
    }
}
