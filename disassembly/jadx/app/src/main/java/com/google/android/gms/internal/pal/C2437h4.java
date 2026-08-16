package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2437h4 implements InterfaceC2539u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f23725a;

    public C2437h4(F3 f7) {
        this.f23725a = f7;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2539u3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        F3 f7 = this.f23725a;
        G3 g7 = f7.f23390b;
        if (g7 == null) {
            throw new GeneralSecurityException("keyset without primary key");
        }
        byte[] bArr3 = g7.f23406b;
        return F4.Z(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((InterfaceC2539u3) f7.f23390b.f23405a).zza(bArr, bArr2));
    }
}
