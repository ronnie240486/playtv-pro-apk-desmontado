package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2389b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f23637a;

    static {
        C4[] c4Arr = {new Q3(9, InterfaceC2523s3.class)};
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
        f23637a = "type.googleapis.com/google.crypto.tink.AesSivKey";
        int i8 = D6.f23349a;
        try {
            L3.f(new C2405d4());
            if (AbstractC2381a4.a()) {
                return;
            }
            L3.e(new S3(9));
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }
}
