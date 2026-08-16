package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class I4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f23434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f23435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f23436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f23437d;

    public /* synthetic */ I4(I0.h hVar) {
        this.f23434a = new HashMap((Map) hVar.f2780y);
        this.f23435b = new HashMap((Map) hVar.f2781z);
        this.f23436c = new HashMap((Map) hVar.f2778A);
        this.f23437d = new HashMap((Map) hVar.f2779B);
    }

    public final J4 a(E4 e7) throws GeneralSecurityException {
        L4 l7;
        G4 g7 = new G4(e7.f23370b, E4.class);
        HashMap map = this.f23435b;
        if (!map.containsKey(g7)) {
            throw new GeneralSecurityException(W0.m.k("No Key Parser for requested key type ", g7.toString(), " available"));
        }
        ((I2) ((C2501p4) map.get(g7)).f23884c).getClass();
        B4 b7 = N4.f23499a;
        if (!e7.f23369a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            W4 w4O = W4.o(e7.f23371c, C2575z.a());
            if (w4O.m() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C2382a5 c2382a5P = w4O.p();
            int i7 = e7.f23374f;
            int iM = c2382a5P.m();
            int i8 = i7 - 2;
            if (i8 == 1) {
                l7 = L4.f23479b;
            } else if (i8 == 2) {
                l7 = L4.f23481d;
            } else if (i8 == 3) {
                l7 = L4.f23482e;
            } else {
                if (i8 != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + F4.B(i7));
                }
                l7 = L4.f23480c;
            }
            return J4.J0(M4.K0(iM, l7), new C2545v1(W6.a(w4O.q().p()), 13), e7.f23373e);
        } catch (O | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }
}
