package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2513r1 extends AbstractC2506q1 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ int f23898C = 0;

    @Override // com.google.android.gms.internal.pal.AbstractC2506q1
    public final ArrayList h(E1 e7, Context context, R4 r6, H2 h7) {
        long j7;
        long j8;
        e7.getClass();
        int iA = e7.a();
        ArrayList arrayList = new ArrayList();
        if (e7.f23367p) {
            arrayList.add(new P1(e7, r6, iA, context, h7));
            arrayList.add(new R1(e7, r6, AbstractC2506q1.f23890z, iA));
            arrayList.add(new V1(e7, r6, iA));
            arrayList.add(new W1(e7, r6, iA));
            arrayList.add(new C2379a2(e7, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW", "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE=", r6, iA, 33));
            arrayList.add(new O1(e7, r6, iA, context));
            arrayList.add(new N1(e7, r6, iA, 2));
            arrayList.add(new N1(e7, r6, iA, 5));
            arrayList.add(new N1(e7, r6, iA, 6));
            arrayList.add(new Q1(e7, r6, iA));
            arrayList.add(new T1(e7, r6, iA));
            arrayList.add(new N1(e7, r6, iA, 9));
            arrayList.add(new N1(e7, r6, iA, 1));
            arrayList.add(new N1(e7, r6, iA, 8));
            arrayList.add(new X1(e7, r6, iA));
            if (Build.VERSION.SDK_INT >= 24) {
                if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23846s)).booleanValue()) {
                    L1 l7 = AbstractC2506q1.f23887B;
                    if (l7 != null) {
                        long j9 = l7.f23471d ? l7.f23469b - l7.f23468a : -1L;
                        long j10 = l7.f23470c;
                        l7.f23470c = -1L;
                        j8 = j10;
                        j7 = j9;
                    } else {
                        j7 = -1;
                        j8 = -1;
                    }
                    arrayList.add(new U1(e7, r6, iA, AbstractC2506q1.f23886A, j7, j8));
                }
            }
            C2467l2 c2467l2 = AbstractC2491o2.f23845r;
            C2459k2 c2459k2 = C2459k2.f23760d;
            if (((Boolean) c2459k2.f23763c.b(c2467l2)).booleanValue()) {
                arrayList.add(new N1(e7, r6, iA, 7));
            }
            arrayList.add(new N1(e7, r6, iA, 4));
            if (((Boolean) c2459k2.f23763c.b(AbstractC2491o2.f23849v)).booleanValue()) {
                arrayList.add(new N1(e7, r6, iA, 0));
            }
        } else {
            r6.g(16384L);
        }
        return arrayList;
    }
}
