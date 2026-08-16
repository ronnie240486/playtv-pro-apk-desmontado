package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class E1 {
    protected int zzb;

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Iterable iterable, InterfaceC2250a2 interfaceC2250a2) {
        Charset charset = AbstractC2255b2.f23055a;
        iterable.getClass();
        if (iterable instanceof InterfaceC2280g2) {
            List listZzh = ((InterfaceC2280g2) iterable).zzh();
            InterfaceC2280g2 interfaceC2280g2 = (InterfaceC2280g2) interfaceC2250a2;
            int size = interfaceC2250a2.size();
            for (Object obj : listZzh) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC2280g2.size() - size) + " is null.";
                    int size2 = interfaceC2280g2.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        interfaceC2280g2.remove(size2);
                    }
                } else if (obj instanceof J1) {
                    interfaceC2280g2.c((J1) obj);
                } else {
                    interfaceC2280g2.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC2374z2) {
            interfaceC2250a2.addAll((Collection) iterable);
            return;
        }
        if ((interfaceC2250a2 instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) interfaceC2250a2).ensureCapacity(((Collection) iterable).size() + interfaceC2250a2.size());
        }
        int size3 = interfaceC2250a2.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (interfaceC2250a2.size() - size3) + " is null.";
                int size4 = interfaceC2250a2.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(str2);
                    }
                    interfaceC2250a2.remove(size4);
                }
            } else {
                interfaceC2250a2.add(obj2);
            }
        }
    }

    public abstract int a(D2 d7);

    public final byte[] c() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            L1 l7 = new L1(bArr, iD);
            V1 v6 = (V1) this;
            D2 d2A = A2.f22836c.a(v6.getClass());
            M1 m5 = l7.f22911a;
            if (m5 == null) {
                m5 = new M1(l7);
            }
            d2A.c(v6, m5);
            if (iD - l7.f22914d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(W0.m.k("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }

    public abstract int d();
}
