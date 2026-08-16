package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class Y3 extends p027d.y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23608c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y3(byte[] bArr, int i7) {
        super(bArr, 5);
        this.f23608c = i7;
    }

    @Override // p027d.y
    public final X3 k(int i7, byte[] bArr) {
        switch (this.f23608c) {
            case 0:
                return new X3(bArr, i7, 0);
            default:
                return new X3(bArr, i7, 1);
        }
    }
}
