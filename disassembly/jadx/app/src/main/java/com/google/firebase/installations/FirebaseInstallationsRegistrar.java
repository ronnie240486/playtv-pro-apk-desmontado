package com.google.firebase.installations;

import A4.b;
import A4.c;
import E1.j;
import W0.m;
import Z3.q0;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p080k4.e;
import p120q4.a;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    private static c lambda$getComponents$0(p080k4.c cVar) {
        m.u(cVar.get());
        cVar.b();
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), b.f92b);
        throw null;
    }

    public List<p080k4.b> getComponents() {
        p080k4.b bVarD = p080k4.b.d(c.class);
        bVarD.f27214b = LIBRARY_NAME;
        bVarD.b(new e(1, 0, p045f4.b.class));
        bVarD.b(new e(0, 1, p120q4.b.class));
        bVarD.f27219g = new j();
        p080k4.b bVarC = bVarD.c();
        a aVar = new a(0, null);
        p080k4.b bVarD2 = p080k4.b.d(a.class);
        bVarD2.f27218f = 1;
        bVarD2.f27219g = new p080k4.a(aVar);
        return Arrays.asList(bVarC, bVarD2.c(), q0.l(LIBRARY_NAME, "17.1.0"));
    }
}
