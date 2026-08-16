package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1946u4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConditionVariable f21073c = new ConditionVariable();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Nx f21074d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Random f21075e = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K4 f21076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Boolean f21077b;

    public C1946u4(K4 k7) {
        this.f21076a = k7;
        k7.f14720b.execute(new RunnableC1844s4(this, 1));
    }

    public final void a(int i7, int i8, long j7, String str, Exception exc) {
        try {
            f21073c.block();
            if (!this.f21077b.booleanValue() || f21074d == null) {
                return;
            }
            C3 c3V = G3.v();
            String packageName = this.f21076a.f14719a.getPackageName();
            c3V.d();
            G3.B((G3) c3V.f22014z, packageName);
            c3V.d();
            G3.w((G3) c3V.f22014z, j7);
            if (str != null) {
                c3V.d();
                G3.z((G3) c3V.f22014z, str);
            }
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
            Nx nx = f21074d;
            byte[] bArrE = ((G3) c3V.b()).e();
            nx.getClass();
            androidx.activity.result.h hVar = new androidx.activity.result.h(nx, bArrE, 12);
            hVar.f8067A = i7;
            if (i8 != -1) {
                hVar.f8071z = i8;
            }
            hVar.h();
        } catch (Exception unused) {
        }
    }
}
