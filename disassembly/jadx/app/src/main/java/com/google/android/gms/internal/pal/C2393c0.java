package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2393c0 {
    public static final void a(Object obj, Object obj2) {
        C2377a0 c2377a0 = (C2377a0) obj;
        W0.m.u(obj2);
        if (c2377a0.isEmpty()) {
            return;
        }
        Iterator it = c2377a0.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final boolean b(Object obj) {
        return !((C2377a0) obj).f23620y;
    }

    public static final C2377a0 c(Object obj, Object obj2) {
        C2377a0 c2377a0B = (C2377a0) obj;
        C2377a0 c2377a0 = (C2377a0) obj2;
        if (!c2377a0.isEmpty()) {
            if (!c2377a0B.f23620y) {
                c2377a0B = c2377a0B.b();
            }
            c2377a0B.d();
            if (!c2377a0.isEmpty()) {
                c2377a0B.putAll(c2377a0);
            }
        }
        return c2377a0B;
    }
}
