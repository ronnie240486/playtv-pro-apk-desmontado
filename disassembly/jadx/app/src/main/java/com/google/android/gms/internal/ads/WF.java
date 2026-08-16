package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class WF {
    protected int zza;

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(AbstractCollection abstractCollection, GG gg) {
        Charset charset = HG.f14265a;
        abstractCollection.getClass();
        if (abstractCollection instanceof NG) {
            List listZzh = ((NG) abstractCollection).zzh();
            NG ng = (NG) gg;
            int size = gg.size();
            for (Object obj : listZzh) {
                if (obj == null) {
                    String strH = B0.a.h("Element at index ", ng.size() - size, " is null.");
                    int size2 = ng.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(strH);
                        }
                        ng.remove(size2);
                    }
                } else if (obj instanceof AbstractC1196fG) {
                    ng.a((AbstractC1196fG) obj);
                } else {
                    ng.add((String) obj);
                }
            }
            return;
        }
        if (abstractCollection instanceof InterfaceC1299hH) {
            gg.addAll(abstractCollection);
            return;
        }
        if (gg instanceof ArrayList) {
            ((ArrayList) gg).ensureCapacity(abstractCollection.size() + gg.size());
        }
        int size3 = gg.size();
        for (Object obj2 : abstractCollection) {
            if (obj2 == null) {
                String strH2 = B0.a.h("Element at index ", gg.size() - size3, " is null.");
                int size4 = gg.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(strH2);
                    }
                    gg.remove(size4);
                }
            } else {
                gg.add(obj2);
            }
        }
    }

    public abstract void a(AbstractC1602nG abstractC1602nG);

    public abstract int b(InterfaceC1654oH interfaceC1654oH);

    public final C1094dG c() {
        try {
            int iF = f();
            C1094dG c1094dG = AbstractC1196fG.f17918z;
            byte[] bArr = new byte[iF];
            Logger logger = AbstractC1602nG.f19474b;
            C1500lG c1500lG = new C1500lG(bArr, iF);
            a(c1500lG);
            if (c1500lG.C0() == 0) {
                return new C1094dG(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(W0.m.k("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e7);
        }
    }

    public final byte[] e() {
        try {
            int iF = f();
            byte[] bArr = new byte[iF];
            Logger logger = AbstractC1602nG.f19474b;
            C1500lG c1500lG = new C1500lG(bArr, iF);
            a(c1500lG);
            if (c1500lG.C0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(W0.m.k("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }

    public abstract int f();
}
