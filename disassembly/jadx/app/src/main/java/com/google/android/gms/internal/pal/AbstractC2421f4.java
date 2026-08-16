package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2421f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D6 f23686a;

    static {
        C4[] c4Arr = {new Q3(11, InterfaceC2539u3.class)};
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
        C4[] c4Arr2 = {new Q3(10, InterfaceC2531t3.class)};
        HashMap map2 = new HashMap();
        for (int i8 = 0; i8 <= 0; i8++) {
            C4 c8 = c4Arr2[i8];
            boolean zContainsKey2 = map2.containsKey(c8.f23345a);
            Class cls3 = c8.f23345a;
            if (zContainsKey2) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls3.getCanonicalName())));
            }
            map2.put(cls3, c8);
        }
        Class cls4 = c4Arr2[0].f23345a;
        Collections.unmodifiableMap(map2);
        f23686a = D6.m();
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        L3.f(new C2429g4());
        L3.f(new C2445i4());
        N3.a();
        if (AbstractC2381a4.a()) {
            return;
        }
        L3.d(new C2413e4(), new S3(10));
        L3.d(new C2485n4(C2431g6.class, new Q3(12, InterfaceC2531t3.class)), new S3(11));
    }
}
