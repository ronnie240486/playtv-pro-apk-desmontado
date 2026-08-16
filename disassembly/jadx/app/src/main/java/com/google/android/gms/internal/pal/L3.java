package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes.dex */
public abstract class L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f23472a = Logger.getLogger(L3.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f23473b = new AtomicReference(new A3());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f23474c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f23475d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f23476e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConcurrentHashMap f23477f = new ConcurrentHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap f23478g = new ConcurrentHashMap();

    public static void a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("catalogueName must be non-null.");
        }
        ConcurrentHashMap concurrentHashMap = f23476e;
        Locale locale = Locale.US;
        W0.m.u(concurrentHashMap.get(str.toLowerCase(locale)));
        String strConcat = "no catalogue found for " + str + ". ";
        if (str.toLowerCase(locale).startsWith("tinkaead")) {
            strConcat = strConcat.concat("Maybe call AeadConfig.register().");
        }
        if (str.toLowerCase(locale).startsWith("tinkdeterministicaead")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call DeterministicAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkstreamingaead")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call StreamingAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkhybriddecrypt") || str.toLowerCase(locale).startsWith("tinkhybridencrypt")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call HybridConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkmac")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call MacConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkpublickeysign") || str.toLowerCase(locale).startsWith("tinkpublickeyverify")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call SignatureConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tink")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call TinkConfig.register().");
        }
        throw new GeneralSecurityException(strConcat);
    }

    public static synchronized AbstractC2448j b(C2479m6 c2479m6) {
        AbstractC2532t4 abstractC2532t4V;
        AbstractC2448j abstractC2448jB;
        try {
            C2499p2 c2499p2Zzb = ((A3) f23473b.get()).d(c2479m6.p()).zzb();
            if (!((Boolean) f23475d.get(c2479m6.p())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(c2479m6.p())));
            }
            AbstractC2519s abstractC2519sO = c2479m6.o();
            c2499p2Zzb.getClass();
            try {
                abstractC2532t4V = ((AbstractC2738d) c2499p2Zzb.f23881z).v();
                abstractC2448jB = abstractC2532t4V.b(abstractC2519sO);
                abstractC2532t4V.d(abstractC2448jB);
            } catch (O e7) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(((AbstractC2738d) c2499p2Zzb.f23881z).v().f23916a.getName()), e7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return abstractC2532t4V.a(abstractC2448jB);
    }

    public static Object c(String str, G g7, Class cls) throws GeneralSecurityException {
        C2499p2 c2499p2A = ((A3) f23473b.get()).a(cls, str);
        AbstractC2738d abstractC2738d = (AbstractC2738d) c2499p2A.f23881z;
        String strConcat = "Expected proto of type ".concat(((Class) abstractC2738d.f26021a).getName());
        if (((Class) abstractC2738d.f26021a).isInstance(g7)) {
            return c2499p2A.e(g7);
        }
        throw new GeneralSecurityException(strConcat);
    }

    public static synchronized void d(D4 d7, S3 s5) {
        try {
            AtomicReference atomicReference = f23473b;
            A3 a7 = new A3((A3) atomicReference.get());
            a7.b(d7, s5);
            String strY = d7.y();
            String strY2 = s5.y();
            g(strY, d7.v().c(), true);
            g(strY2, Collections.emptyMap(), false);
            if (!((A3) atomicReference.get()).f23319a.containsKey(strY)) {
                f23474c.put(strY, new C2545v1(d7, 6));
                h(d7.y(), d7.v().c());
            }
            ConcurrentHashMap concurrentHashMap = f23475d;
            concurrentHashMap.put(strY, Boolean.TRUE);
            concurrentHashMap.put(strY2, Boolean.FALSE);
            atomicReference.set(a7);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void e(S3 s5) {
        try {
            AtomicReference atomicReference = f23473b;
            A3 a7 = new A3((A3) atomicReference.get());
            a7.c(s5);
            String strY = s5.y();
            g(strY, s5.v().c(), true);
            if (!((A3) atomicReference.get()).f23319a.containsKey(strY)) {
                f23474c.put(strY, new C2545v1(s5, 6));
                h(strY, s5.v().c());
            }
            f23475d.put(strY, Boolean.TRUE);
            atomicReference.set(a7);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void f(J3 j7) {
        try {
            Class clsZzb = j7.zzb();
            ConcurrentHashMap concurrentHashMap = f23477f;
            if (concurrentHashMap.containsKey(clsZzb)) {
                J3 j8 = (J3) concurrentHashMap.get(clsZzb);
                if (!j7.getClass().getName().equals(j8.getClass().getName())) {
                    f23472a.logp(Level.WARNING, "com.google.crypto.tink.Registry", "registerPrimitiveWrapper", "Attempted overwrite of a registered PrimitiveWrapper for type ".concat(clsZzb.toString()));
                    throw new GeneralSecurityException("PrimitiveWrapper for primitive (" + clsZzb.getName() + ") is already registered to be " + j8.getClass().getName() + ", cannot be re-registered with " + j7.getClass().getName());
                }
            }
            concurrentHashMap.put(clsZzb, j7);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void g(String str, Map map, boolean z6) {
        if (z6) {
            try {
                ConcurrentHashMap concurrentHashMap = f23475d;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
                if (((A3) f23473b.get()).f23319a.containsKey(str)) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (!f23478g.containsKey(entry.getKey())) {
                            throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                        }
                    }
                } else {
                    for (Map.Entry entry2 : map.entrySet()) {
                        if (f23478g.containsKey(entry2.getKey())) {
                            throw new GeneralSecurityException("Attempted overwrite of a registered key template ".concat(String.valueOf((String) entry2.getKey())));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void h(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ConcurrentHashMap concurrentHashMap = f23478g;
            String str2 = (String) entry.getKey();
            byte[] bArrB = ((AbstractC2448j) ((C2524s4) entry.getValue()).f23914a).b();
            int i7 = ((C2524s4) entry.getValue()).f23915b;
            C2471l6 c2471l6M = C2479m6.m();
            if (c2471l6M.f23375A) {
                c2471l6M.f();
                c2471l6M.f23375A = false;
            }
            C2479m6.q((C2479m6) c2471l6M.f23377z, str);
            r rVarO = AbstractC2519s.o(0, bArrB, bArrB.length);
            if (c2471l6M.f23375A) {
                c2471l6M.f();
                c2471l6M.f23375A = false;
            }
            ((C2479m6) c2471l6M.f23377z).zzf = rVarO;
            int i8 = i7 - 1;
            int i9 = i8 != 0 ? i8 != 1 ? 5 : 4 : 3;
            if (c2471l6M.f23375A) {
                c2471l6M.f();
                c2471l6M.f23375A = false;
            }
            ((C2479m6) c2471l6M.f23377z).zzg = F4.B(i9);
            concurrentHashMap.put(str2, new C3((C2479m6) c2471l6M.d()));
        }
    }
}
