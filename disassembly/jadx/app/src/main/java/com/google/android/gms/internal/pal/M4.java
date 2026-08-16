package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class M4 extends F4 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f23491I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final L4 f23492J;

    public M4(int i7, L4 l7) {
        this.f23491I = i7;
        this.f23492J = l7;
    }

    public static M4 K0(int i7, L4 l7) throws GeneralSecurityException {
        if (i7 < 10 || i7 > 16) {
            throw new GeneralSecurityException(W0.m.h("Invalid tag size for AesCmacParameters: ", i7));
        }
        return new M4(i7, l7);
    }

    public final int J0() {
        L4 l7 = L4.f23482e;
        int i7 = this.f23491I;
        L4 l8 = this.f23492J;
        if (l8 == l7) {
            return i7;
        }
        if (l8 == L4.f23479b) {
            return i7 + 5;
        }
        if (l8 == L4.f23480c) {
            return i7 + 5;
        }
        if (l8 == L4.f23481d) {
            return i7 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof M4)) {
            return false;
        }
        M4 m5 = (M4) obj;
        return m5.J0() == J0() && m5.f23492J == this.f23492J;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f23491I), this.f23492J});
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + this.f23492J.f23483a + ", " + this.f23491I + "-byte tags)";
    }
}
