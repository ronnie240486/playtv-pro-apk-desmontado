package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2480n extends AbstractC2496p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC2519s f23797A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23798y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f23799z;

    public C2480n(AbstractC2519s abstractC2519s) {
        this.f23797A = abstractC2519s;
        this.f23799z = abstractC2519s.i();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23798y < this.f23799z;
    }
}
