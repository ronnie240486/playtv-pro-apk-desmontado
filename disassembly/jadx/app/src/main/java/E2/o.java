package E2;

import D1.T;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f1589A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final T f1590B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1591y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m0 f1592z;

    public o(int i7, int i8, m0 m0Var) {
        this.f1591y = i7;
        this.f1592z = m0Var;
        this.f1589A = i8;
        this.f1590B = m0Var.f27029B[i8];
    }

    public abstract int a();

    public abstract boolean b(o oVar);
}
