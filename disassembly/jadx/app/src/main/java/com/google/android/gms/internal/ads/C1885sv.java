package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1885sv {
    public static final String a(byte[] bArr, byte[] bArr2, String str, C0823Sn c0823Sn) {
        C0801Rf c0801Rf;
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
            try {
                C1652oF c1652oFZ = C1652oF.z(byteArrayInputStream, C1704pG.f19873c);
                byteArrayInputStream.close();
                if (c1652oFZ.v() <= 0) {
                    throw new GeneralSecurityException("empty keyset");
                }
                c0801Rf = new C0801Rf(c1652oFZ, C0801Rf.u(c1652oFZ));
                if (c0801Rf == null) {
                    return null;
                }
                try {
                    byte[] bArrZza = ((InterfaceC1902tB) c0801Rf.t()).zza(bArr, bArr2);
                    c0823Sn.f15838a.put("ds", "1");
                    return new String(bArrZza, "UTF-8");
                } catch (UnsupportedEncodingException | UnsupportedOperationException | GeneralSecurityException e7) {
                    U2.F.k("Failed to decrypt ".concat(e7.toString()));
                    Q2.k.f5108A.f5115g.h("CryptoUtils.decrypt", e7);
                    c0823Sn.f15838a.put("dsf", e7.toString());
                    return null;
                }
            } catch (Throwable th) {
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IOException | GeneralSecurityException e8) {
            U2.F.k("Failed to get keysethandle".concat(e8.toString()));
            Q2.k.f5108A.f5115g.h("CryptoUtils.getHandle", e8);
            c0801Rf = null;
        }
    }
}
