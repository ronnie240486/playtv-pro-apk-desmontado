package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class O4 {
    static {
        C4[] c4Arr = {new Q3(15, E3.class)};
        HashMap map = new HashMap();
        for (int i7 = 0; i7 <= 0; i7++) {
            C4 c7 = c4Arr[i7];
            boolean zContainsKey = map.containsKey(c7.f23345a);
            Class cls = c7.f23345a;
            if (zContainsKey) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls.getCanonicalName())));
            }
            map.put(cls, c7);
        }
        Class cls2 = c4Arr[0].f23345a;
        Collections.unmodifiableMap(map);
        int i8 = D6.f23349a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        L3.f(new Q4());
        L3.e(new S3(13));
        if (AbstractC2381a4.a()) {
            return;
        }
        L3.e(new S3(12));
        B4 b7 = N4.f23499a;
        C2580z4 c2580z4 = C2580z4.f23975b;
        B4 b8 = N4.f23499a;
        synchronized (c2580z4) {
            I0.h hVar = new I0.h((I4) c2580z4.f23976a.get());
            hVar.Q(b8);
            c2580z4.f23976a.set(new I4(hVar));
        }
        c2580z4.c(N4.f23500b);
        c2580z4.b(N4.f23501c);
        c2580z4.a(N4.f23502d);
    }
}
