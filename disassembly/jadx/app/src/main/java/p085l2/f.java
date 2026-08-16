package p085l2;

import D1.T;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.L;
import G2.Y;
import p071j2.r;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f27339A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final T f27340B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f27341C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f27342D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f27343E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f27344F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Y f27345G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f27346y = r.f27055b.getAndIncrement();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0149q f27347z;

    public f(InterfaceC0145m interfaceC0145m, C0149q c0149q, int i7, T t6, int i8, Object obj, long j7, long j8) {
        this.f27345G = new Y(interfaceC0145m);
        this.f27347z = c0149q;
        this.f27339A = i7;
        this.f27340B = t6;
        this.f27341C = i8;
        this.f27342D = obj;
        this.f27343E = j7;
        this.f27344F = j8;
    }
}
