package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class WM implements NM, NL {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f16300A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f16301B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f16302y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f16303z;

    public WM(AbstractC2219zM abstractC2219zM, Integer num) {
        this.f16301B = abstractC2219zM;
        JM jm = null;
        this.f16303z = new ML(abstractC2219zM.f20749c.f15032b, jm);
        this.f16300A = new ML(abstractC2219zM.f20750d.f15032b, jm);
        this.f16302y = num;
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void A(int i7, JM jm, CM cm, OK ok) {
        if (g(jm)) {
            ((ML) this.f16303z).e(cm, d(ok, jm));
        }
    }

    public final OK d(OK ok, JM jm) {
        AbstractC2219zM abstractC2219zM = (AbstractC2219zM) this.f16301B;
        long j7 = ok.f15272z;
        Object obj = this.f16302y;
        abstractC2219zM.v(obj, j7);
        long j8 = ok.f15269A;
        abstractC2219zM.v(obj, j8);
        if (j7 == ok.f15272z && j8 == ok.f15269A) {
            return ok;
        }
        return new OK(ok.f15271y, (C1486l2) ok.f15270B, j7, j8);
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void f(int i7, JM jm, CM cm, OK ok) {
        if (g(jm)) {
            ((ML) this.f16303z).b(cm, d(ok, jm));
        }
    }

    public final boolean g(JM jm) {
        JM jmW;
        Object obj = this.f16302y;
        Object obj2 = this.f16301B;
        if (jm != null) {
            jmW = ((AbstractC2219zM) obj2).w(obj, jm);
            if (jmW == null) {
                return false;
            }
        } else {
            jmW = null;
        }
        AbstractC2219zM abstractC2219zM = (AbstractC2219zM) obj2;
        abstractC2219zM.u(obj);
        ML ml = (ML) this.f16303z;
        ml.getClass();
        if (!Py.c(ml.f15031a, jmW)) {
            this.f16303z = new ML(abstractC2219zM.f20749c.f15032b, jmW);
        }
        ML ml2 = (ML) this.f16300A;
        ml2.getClass();
        if (Py.c(ml2.f15031a, jmW)) {
            return true;
        }
        this.f16300A = new ML(abstractC2219zM.f20750d.f15032b, jmW);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void o(int i7, JM jm, CM cm, OK ok) {
        if (g(jm)) {
            ((ML) this.f16303z).c(cm, d(ok, jm));
        }
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void v(int i7, JM jm, CM cm, OK ok, IOException iOException, boolean z6) {
        if (g(jm)) {
            ((ML) this.f16303z).d(cm, d(ok, jm), iOException, z6);
        }
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void w(int i7, JM jm, OK ok) {
        if (g(jm)) {
            ((ML) this.f16303z).a(d(ok, jm));
        }
    }

    public WM(C1456kN c1456kN, boolean[] zArr) {
        this.f16302y = c1456kN;
        this.f16303z = zArr;
        int i7 = c1456kN.f18973a;
        this.f16300A = new boolean[i7];
        this.f16301B = new boolean[i7];
    }
}
