package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class J4 extends F4 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final M4 f23458I;

    public J4(M4 m5) {
        this.f23458I = m5;
    }

    public static J4 J0(M4 m5, C2545v1 c2545v1, Integer num) throws GeneralSecurityException {
        if (c2545v1.e() != 32) {
            throw new GeneralSecurityException("Invalid key size");
        }
        L4 l7 = L4.f23482e;
        L4 l8 = m5.f23492J;
        if (l8 != l7 && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with format with ID requirement");
        }
        if (l8 == l7 && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with format without ID requirement");
        }
        return new J4(m5);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final /* synthetic */ F4 j() {
        return this.f23458I;
    }
}
