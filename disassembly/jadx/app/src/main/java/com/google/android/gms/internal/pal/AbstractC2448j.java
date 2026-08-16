package com.google.android.gms.internal.pal;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2448j {
    protected int zza;

    public final r a() {
        try {
            int iC = c();
            r rVar = AbstractC2519s.f23901z;
            byte[] bArr = new byte[iC];
            C2551w c2551w = new C2551w(bArr, iC);
            G g7 = (G) this;
            InterfaceC2489o0 interfaceC2489o0A = C2465l0.f23769c.a(g7.getClass());
            C2559x c2559x = c2551w.f23944I;
            if (c2559x == null) {
                c2559x = new C2559x(c2551w);
            }
            interfaceC2489o0A.c(g7, c2559x);
            if (iC - c2551w.f23947L == 0) {
                return new r(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(W0.m.k("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e7);
        }
    }

    public final byte[] b() {
        try {
            int iC = c();
            byte[] bArr = new byte[iC];
            C2551w c2551w = new C2551w(bArr, iC);
            G g7 = (G) this;
            InterfaceC2489o0 interfaceC2489o0A = C2465l0.f23769c.a(g7.getClass());
            C2559x c2559x = c2551w.f23944I;
            if (c2559x == null) {
                c2559x = new C2559x(c2551w);
            }
            interfaceC2489o0A.c(g7, c2559x);
            if (iC - c2551w.f23947L == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(W0.m.k("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }

    public abstract int c();
}
