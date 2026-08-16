package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class O3 implements InterfaceC2515r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f23513a;

    public O3(F3 f7) {
        this.f23513a = f7;
        if (!f7.f23392d.f23557a.isEmpty()) {
            C2564x4 c2564x4 = (C2564x4) C2572y4.f23959b.f23961a.get();
            c2564x4 = c2564x4 == null ? C2572y4.f23960c : c2564x4;
            F4.t(f7);
            c2564x4.getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2515r3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[][] bArr3 = new byte[2][];
        F3 f7 = this.f23513a;
        byte[] bArr4 = f7.f23390b.f23406b;
        bArr3[0] = bArr4 == null ? null : Arrays.copyOf(bArr4, bArr4.length);
        bArr3[1] = ((InterfaceC2515r3) f7.f23390b.f23405a).zza(bArr, bArr2);
        byte[] bArrZ = F4.Z(bArr3);
        f7.f23390b.getClass();
        int length = bArr.length;
        return bArrZ;
    }
}
