package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2639o extends C2647q {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f24593C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f24594D;

    public C2639o(byte[] bArr, int i7, int i8) {
        super(bArr);
        r.g(i7, i7 + i8, bArr.length);
        this.f24593C = i7;
        this.f24594D = i8;
    }

    @Override // com.google.protobuf.C2647q, com.google.protobuf.r
    public final byte b(int i7) {
        int i8 = this.f24594D;
        if (((i8 - (i7 + 1)) | i7) >= 0) {
            return this.f24604B[this.f24593C + i7];
        }
        if (i7 < 0) {
            throw new ArrayIndexOutOfBoundsException(W0.m.h("Index < 0: ", i7));
        }
        throw new ArrayIndexOutOfBoundsException(W0.m.i("Index > length: ", i7, ", ", i8));
    }

    @Override // com.google.protobuf.C2647q, com.google.protobuf.r
    public final void n(byte[] bArr, int i7) {
        System.arraycopy(this.f24604B, this.f24593C, bArr, 0, i7);
    }

    @Override // com.google.protobuf.C2647q, com.google.protobuf.r
    public final byte o(int i7) {
        return this.f24604B[this.f24593C + i7];
    }

    @Override // com.google.protobuf.C2647q, com.google.protobuf.r
    public final int size() {
        return this.f24594D;
    }

    @Override // com.google.protobuf.C2647q
    public final int w() {
        return this.f24593C;
    }
}
