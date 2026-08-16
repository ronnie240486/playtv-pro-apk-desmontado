package com.google.android.gms.internal.pal;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2474m1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConditionVariable f23783c = new ConditionVariable();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile W0.K f23784d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Random f23785e = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f23786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Boolean f23787b;

    public C2474m1(E1 e7) {
        this.f23786a = e7;
        e7.f23353b.execute(new RunnableC2394c1(this, 1));
    }

    public final void a(int i7, int i8, long j7, String str, Exception exc) {
        try {
            f23783c.block();
            if (!this.f23787b.booleanValue() || f23784d == null) {
                return;
            }
            Y0 y0M = Y1.m();
            String packageName = this.f23786a.f23352a.getPackageName();
            if (y0M.f23375A) {
                y0M.f();
                y0M.f23375A = false;
            }
            Y1.r((Y1) y0M.f23377z, packageName);
            if (y0M.f23375A) {
                y0M.f();
                y0M.f23375A = false;
            }
            Y1.n((Y1) y0M.f23377z, j7);
            if (str != null) {
                if (y0M.f23375A) {
                    y0M.f();
                    y0M.f23375A = false;
                }
                Y1.q((Y1) y0M.f23377z, str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                if (y0M.f23375A) {
                    y0M.f();
                    y0M.f23375A = false;
                }
                Y1.o((Y1) y0M.f23377z, string);
                String name = exc.getClass().getName();
                if (y0M.f23375A) {
                    y0M.f();
                    y0M.f23375A = false;
                }
                Y1.p((Y1) y0M.f23377z, name);
            }
            W0.K k7 = f23784d;
            byte[] bArrB = ((Y1) y0M.d()).b();
            k7.getClass();
            androidx.activity.result.h hVar = new androidx.activity.result.h(k7, bArrB, 13);
            hVar.f8067A = i7;
            if (i8 != -1) {
                hVar.f8071z = i8;
            }
            hVar.h();
        } catch (Exception unused) {
        }
    }
}
