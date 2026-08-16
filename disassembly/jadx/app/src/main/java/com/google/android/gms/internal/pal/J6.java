package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class J6 implements InterfaceC2515r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23460b;

    public J6(byte[] bArr, int i7) throws GeneralSecurityException {
        this.f23459a = i7;
        if (i7 == 1) {
            this.f23460b = new Y3(bArr, 0);
        } else if (i7 == 2) {
            this.f23460b = new Y3(bArr, 1);
        } else {
            if (!F4.z(2)) {
                throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            }
            this.f23460b = new W3(bArr, true);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2515r3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        int i7 = this.f23459a;
        Object obj = this.f23460b;
        switch (i7) {
            case 0:
                return ((W3) obj).a(U6.a(12), bArr);
            case 1:
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] bArrA = U6.a(12);
                byteBufferAllocate.put(bArrA);
                ((Y3) obj).l(byteBufferAllocate, bArrA, bArr, bArr2);
                return byteBufferAllocate.array();
            default:
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] bArrA2 = U6.a(24);
                byteBufferAllocate2.put(bArrA2);
                ((Y3) obj).l(byteBufferAllocate2, bArrA2, bArr, bArr2);
                return byteBufferAllocate2.array();
        }
    }
}
