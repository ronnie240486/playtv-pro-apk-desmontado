package com.google.android.gms.internal.pal;

import androidx.fragment.app.C0492o;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public final class F3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentMap f23389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G3 f23390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f23391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S4 f23392d;

    public /* synthetic */ F3(ConcurrentMap concurrentMap, G3 g7, S4 s5, Class cls) {
        this.f23389a = concurrentMap;
        this.f23390b = g7;
        this.f23391c = cls;
        this.f23392d = s5;
    }

    public final void a(Object obj, C2518r6 c2518r6, boolean z6) throws GeneralSecurityException {
        F4 c2556w4;
        byte[] bArrArray;
        if (this.f23389a == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (c2518r6.s() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        ConcurrentMap concurrentMap = this.f23389a;
        Integer numValueOf = c2518r6.t() == 5 ? null : Integer.valueOf(c2518r6.m());
        C2580z4 c2580z4 = C2580z4.f23975b;
        String strQ = c2518r6.n().q();
        AbstractC2519s abstractC2519sP = c2518r6.n().p();
        int iN = c2518r6.n().n();
        int iT = c2518r6.t();
        if (iT == 5) {
            if (numValueOf != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (numValueOf == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        E4 e7 = new E4(strQ, abstractC2519sP, iN, iT, numValueOf);
        c2580z4.getClass();
        try {
            try {
                c2556w4 = ((I4) c2580z4.f23976a.get()).a(e7);
            } catch (GeneralSecurityException unused) {
                c2556w4 = new C2556w4();
                int i7 = AbstractC2548v4.f23941a[p122r.h.b(e7.f23372d)];
            }
            F4 i8 = c2556w4 instanceof C2556w4 ? new I3(c2518r6.n().q(), c2518r6.t()) : c2556w4.j();
            int iT2 = c2518r6.t() - 2;
            if (iT2 == 1) {
                bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(c2518r6.m()).array();
            } else if (iT2 == 2) {
                bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(c2518r6.m()).array();
            } else if (iT2 != 3) {
                if (iT2 != 4) {
                    throw new GeneralSecurityException("unknown output prefix type");
                }
                bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(c2518r6.m()).array();
            } else {
                bArrArray = F4.f23394B;
            }
            G3 g7 = new G3(obj, bArrArray, c2518r6.s(), c2518r6.t(), c2518r6.m(), i8);
            ArrayList arrayList = new ArrayList();
            arrayList.add(g7);
            byte[] bArr = g7.f23406b;
            H3 h7 = new H3(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
            List list = (List) concurrentMap.put(h7, Collections.unmodifiableList(arrayList));
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(list);
                arrayList2.add(g7);
                concurrentMap.put(h7, Collections.unmodifiableList(arrayList2));
            }
            if (z6) {
                if (this.f23390b != null) {
                    throw new IllegalStateException("you cannot set two primary primitives");
                }
                this.f23390b = g7;
            }
        } catch (GeneralSecurityException e8) {
            throw new C0492o(e8);
        }
    }

    public /* synthetic */ F3(Class cls) {
        this.f23389a = new ConcurrentHashMap();
        this.f23391c = cls;
        this.f23392d = S4.f23556b;
    }
}
