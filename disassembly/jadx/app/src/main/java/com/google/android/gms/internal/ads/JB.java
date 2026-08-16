package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class JB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f14562a;

    static {
        Logger.getLogger(JB.class.getName());
        new ConcurrentHashMap();
        HashSet hashSet = new HashSet();
        hashSet.add(InterfaceC1902tB.class);
        hashSet.add(InterfaceC1953uB.class);
        hashSet.add(KB.class);
        hashSet.add(InterfaceC2055wB.class);
        hashSet.add(InterfaceC2004vB.class);
        hashSet.add(BB.class);
        hashSet.add(InterfaceC1651oE.class);
        hashSet.add(HB.class);
        hashSet.add(IB.class);
        f14562a = Collections.unmodifiableSet(hashSet);
    }

    public static Object a(C1246gF c1246gF, Class cls) {
        return b(c1246gF.z(), c1246gF.y(), cls);
    }

    public static Object b(String str, AbstractC1196fG abstractC1196fG, Class cls) throws GeneralSecurityException {
        C1039cD c1039cDC = C1091dD.f17473d.c(str);
        boolean zContains = Collections.singleton(c1039cDC.f17337a.f18498b).contains(cls);
        C1346iD c1346iD = c1039cDC.f17337a;
        if (zContains) {
            if (!c1346iD.f18498b.equals(cls)) {
                throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
            }
            BF bf = BF.RAW;
            return C1955uD.f21122b.b(C2006vD.f21766b.a(ED.a(c1346iD.f18497a, abstractC1196fG, c1346iD.f18499c, bf, null)), c1346iD.f18498b);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(c1346iD.getClass());
        Set<Class> setSingleton = Collections.singleton(c1346iD.f18498b);
        StringBuilder sb = new StringBuilder();
        boolean z6 = true;
        for (Class cls2 : setSingleton) {
            if (!z6) {
                sb.append(", ");
            }
            sb.append(cls2.getCanonicalName());
            z6 = false;
        }
        String string = sb.toString();
        StringBuilder sbJ = B0.a.j("Primitive type ", name, " not supported by key manager of type ", strValueOf, ", supported primitives: ");
        sbJ.append(string);
        throw new GeneralSecurityException(sbJ.toString());
    }

    public static synchronized void c(C1346iD c1346iD) {
        try {
            if (c1346iD == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            if (!f14562a.contains(c1346iD.f18498b)) {
                throw new GeneralSecurityException("Registration of key managers for class " + c1346iD.f18498b.toString() + " has been disabled. Please file an issue on https://github.com/tink-crypto/tink-java");
            }
            if (!Av.x0(1)) {
                throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
            }
            C1091dD.f17473d.a(c1346iD);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void d(GB gb) {
        C1955uD.f21122b.d(gb);
    }
}
