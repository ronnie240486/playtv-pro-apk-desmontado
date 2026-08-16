package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class P4 implements E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f23532a;

    public P4(F3 f7) {
        this.f23532a = f7;
        if (!f7.f23392d.f23557a.isEmpty()) {
            C2564x4 c2564x4 = (C2564x4) C2572y4.f23959b.f23961a.get();
            c2564x4 = c2564x4 == null ? C2572y4.f23960c : c2564x4;
            F4.t(f7);
            c2564x4.getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.E3
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        F3 f7 = this.f23532a;
        if (f7.f23390b.f23410f == 4) {
            bArr = F4.Z(bArr, Q4.f23548a);
        }
        byte[][] bArr2 = new byte[2][];
        byte[] bArr3 = f7.f23390b.f23406b;
        bArr2[0] = bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length);
        bArr2[1] = ((E3) f7.f23390b.f23405a).a(bArr);
        byte[] bArrZ = F4.Z(bArr2);
        f7.f23390b.getClass();
        return bArrZ;
    }
}
