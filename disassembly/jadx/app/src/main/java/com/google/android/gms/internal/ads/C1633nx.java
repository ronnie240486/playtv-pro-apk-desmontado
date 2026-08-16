package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1633nx {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile int f19604e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f19606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p166x3.g f19607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19608d;

    public C1633nx(Context context, ExecutorService executorService, p166x3.q qVar, boolean z6) {
        this.f19605a = context;
        this.f19606b = executorService;
        this.f19607c = qVar;
        this.f19608d = z6;
    }

    public static C1633nx a(Context context, ExecutorService executorService, boolean z6) {
        p166x3.h hVar = new p166x3.h();
        if (z6) {
            executorService.execute(new RunnableC1781qs(10, context, hVar));
        } else {
            executorService.execute(new RunnableC1066cp(hVar, 14));
        }
        return new C1633nx(context, executorService, hVar.f31185a, z6);
    }

    public final void b(int i7, long j7, Exception exc) {
        d(i7, j7, exc, null, null);
    }

    public final void c(int i7, long j7) {
        d(i7, j7, null, null, null);
    }

    public final p166x3.q d(int i7, long j7, Exception exc, String str, String str2) {
        if (!this.f19608d) {
            return this.f19607c.e(this.f19606b, C1457ka.f18986K);
        }
        Context context = this.f19605a;
        C3 c3V = G3.v();
        String packageName = context.getPackageName();
        c3V.d();
        G3.B((G3) c3V.f22014z, packageName);
        c3V.d();
        G3.w((G3) c3V.f22014z, j7);
        int i8 = f19604e;
        c3V.d();
        G3.C((G3) c3V.f22014z, i8);
        if (exc != null) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            c3V.d();
            G3.x((G3) c3V.f22014z, string);
            String name = exc.getClass().getName();
            c3V.d();
            G3.y((G3) c3V.f22014z, name);
        }
        if (str2 != null) {
            c3V.d();
            G3.z((G3) c3V.f22014z, str2);
        }
        if (str != null) {
            c3V.d();
            G3.A((G3) c3V.f22014z, str);
        }
        return this.f19607c.e(this.f19606b, new Nt(c3V, i7, 11));
    }
}
