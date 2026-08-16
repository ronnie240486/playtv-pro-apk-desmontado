package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2605f1 implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final U2 f24538A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f24539B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f24540C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2645p1 f24541y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24542z;

    public C2605f1(InterfaceC2645p1 interfaceC2645p1, int i7, U2 u6, boolean z6, boolean z7) {
        this.f24541y = interfaceC2645p1;
        this.f24542z = i7;
        this.f24538A = u6;
        this.f24539B = z6;
        this.f24540C = z7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f24542z - ((C2605f1) obj).f24542z;
    }
}
