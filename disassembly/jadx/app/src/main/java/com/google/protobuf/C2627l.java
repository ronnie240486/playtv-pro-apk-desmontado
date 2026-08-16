package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2627l extends AbstractC2631m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ r f24575A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f24576y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24577z;

    public C2627l(r rVar) {
        this.f24575A = rVar;
        this.f24577z = rVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24576y < this.f24577z;
    }
}
