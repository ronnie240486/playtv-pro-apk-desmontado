package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes.dex */
public abstract class N3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f23497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f23498b;

    static {
        C4[] c4Arr = {new Q3(0, InterfaceC2515r3.class)};
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
        f23497a = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        C4[] c4Arr2 = {new Q3(3, InterfaceC2515r3.class)};
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
        f23498b = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        C4[] c4Arr3 = {new Q3(4, InterfaceC2515r3.class)};
        HashMap map3 = new HashMap();
        for (int i9 = 0; i9 <= 0; i9++) {
            C4 c9 = c4Arr3[i9];
            boolean zContainsKey3 = map3.containsKey(c9.f23345a);
            Class cls5 = c9.f23345a;
            if (zContainsKey3) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls5.getCanonicalName())));
            }
            map3.put(cls5, c9);
        }
        Class cls6 = c4Arr3[0].f23345a;
        Collections.unmodifiableMap(map3);
        C4[] c4Arr4 = {new Q3(2, InterfaceC2515r3.class)};
        HashMap map4 = new HashMap();
        for (int i10 = 0; i10 <= 0; i10++) {
            C4 c10 = c4Arr4[i10];
            boolean zContainsKey4 = map4.containsKey(c10.f23345a);
            Class cls7 = c10.f23345a;
            if (zContainsKey4) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls7.getCanonicalName())));
            }
            map4.put(cls7, c10);
        }
        Class cls8 = c4Arr4[0].f23345a;
        Collections.unmodifiableMap(map4);
        C4[] c4Arr5 = {new Q3(6, InterfaceC2515r3.class)};
        HashMap map5 = new HashMap();
        for (int i11 = 0; i11 <= 0; i11++) {
            C4 c11 = c4Arr5[i11];
            boolean zContainsKey5 = map5.containsKey(c11.f23345a);
            Class cls9 = c11.f23345a;
            if (zContainsKey5) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls9.getCanonicalName())));
            }
            map5.put(cls9, c11);
        }
        Class cls10 = c4Arr5[0].f23345a;
        Collections.unmodifiableMap(map5);
        C4[] c4Arr6 = {new Q3(7, InterfaceC2515r3.class)};
        HashMap map6 = new HashMap();
        for (int i12 = 0; i12 <= 0; i12++) {
            C4 c12 = c4Arr6[i12];
            boolean zContainsKey6 = map6.containsKey(c12.f23345a);
            Class cls11 = c12.f23345a;
            if (zContainsKey6) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls11.getCanonicalName())));
            }
            map6.put(cls11, c12);
        }
        Class cls12 = c4Arr6[0].f23345a;
        Collections.unmodifiableMap(map6);
        C4[] c4Arr7 = {new Q3(5, InterfaceC2515r3.class)};
        HashMap map7 = new HashMap();
        for (int i13 = 0; i13 <= 0; i13++) {
            C4 c13 = c4Arr7[i13];
            boolean zContainsKey7 = map7.containsKey(c13.f23345a);
            Class cls13 = c13.f23345a;
            if (zContainsKey7) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls13.getCanonicalName())));
            }
            map7.put(cls13, c13);
        }
        Class cls14 = c4Arr7[0].f23345a;
        Collections.unmodifiableMap(map7);
        C4[] c4Arr8 = {new Q3(8, InterfaceC2515r3.class)};
        HashMap map8 = new HashMap();
        for (int i14 = 0; i14 <= 0; i14++) {
            C4 c14 = c4Arr8[i14];
            boolean zContainsKey8 = map8.containsKey(c14.f23345a);
            Class cls15 = c14.f23345a;
            if (zContainsKey8) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls15.getCanonicalName())));
            }
            map8.put(cls15, c14);
        }
        Class cls16 = c4Arr8[0].f23345a;
        Collections.unmodifiableMap(map8);
        int i15 = D6.f23349a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        L3.f(new P3());
        O4.a();
        L3.e(new S3(0));
        L3.e(new S3(3));
        if (AbstractC2381a4.a()) {
            return;
        }
        L3.e(new S3(2));
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            L3.e(new S3(4));
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        L3.e(new S3(5));
        L3.e(new S3(6));
        L3.e(new S3(7));
        L3.e(new S3(8));
    }
}
