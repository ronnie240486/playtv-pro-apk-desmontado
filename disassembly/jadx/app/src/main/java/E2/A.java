package E2;

import D1.S0;
import D1.b1;
import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0[] f1472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t[] f1473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1 f1474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1475e;

    public A(S0[] s0Arr, t[] tVarArr, b1 b1Var, v vVar) {
        this.f1472b = s0Arr;
        this.f1473c = (t[]) tVarArr.clone();
        this.f1474d = b1Var;
        this.f1475e = vVar;
        this.f1471a = s0Arr.length;
    }

    public final boolean a(A a7, int i7) {
        return a7 != null && M.a(this.f1472b[i7], a7.f1472b[i7]) && M.a(this.f1473c[i7], a7.f1473c[i7]);
    }

    public final boolean b(int i7) {
        return this.f1472b[i7] != null;
    }
}
