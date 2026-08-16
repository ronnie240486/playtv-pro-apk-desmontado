package p085l2;

import D1.T;
import G2.C0149q;
import G2.InterfaceC0145m;
import com.bumptech.glide.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends o {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f27314I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f27315J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f27316K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f27317L;

    public a(InterfaceC0145m interfaceC0145m, C0149q c0149q, T t6, int i7, Object obj, long j7, long j8, long j9, long j10, long j11) {
        super(interfaceC0145m, c0149q, t6, i7, obj, j7, j8, j11);
        this.f27314I = j9;
        this.f27315J = j10;
    }

    public final int c(int i7) {
        int[] iArr = this.f27317L;
        d.h(iArr);
        return iArr[i7];
    }
}
