package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2330q2 {
    public static final void a(Object obj, Object obj2) {
        C2325p2 c2325p2 = (C2325p2) obj;
        W0.m.u(obj2);
        if (c2325p2.isEmpty()) {
            return;
        }
        Iterator it = c2325p2.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final C2325p2 b(Object obj, Object obj2) {
        C2325p2 c2325p2B = (C2325p2) obj;
        C2325p2 c2325p2 = (C2325p2) obj2;
        if (!c2325p2.isEmpty()) {
            if (!c2325p2B.f23190y) {
                c2325p2B = c2325p2B.b();
            }
            c2325p2B.e();
            if (!c2325p2.isEmpty()) {
                c2325p2B.putAll(c2325p2);
            }
        }
        return c2325p2B;
    }
}
