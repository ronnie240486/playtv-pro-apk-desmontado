package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class XC extends p027d.y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16456c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XC(byte[] bArr, int i7) {
        super(bArr, 4);
        this.f16456c = i7;
    }

    @Override // p027d.y
    public final VC j(int i7, byte[] bArr) {
        switch (this.f16456c) {
            case 0:
                return new VC(bArr, i7, 0);
            default:
                return new VC(bArr, i7, 1);
        }
    }
}
