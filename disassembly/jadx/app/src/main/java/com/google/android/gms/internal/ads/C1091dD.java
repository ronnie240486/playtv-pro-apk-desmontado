package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1091dD {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f17472c = Logger.getLogger(C1091dD.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1091dD f17473d = new C1091dD();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f17474a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f17475b = new ConcurrentHashMap();

    public final synchronized void a(C1346iD c1346iD) {
        b(c1346iD, 1);
    }

    public final synchronized void b(C1346iD c1346iD, int i7) {
        if (!Av.x0(i7)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        d(new C1039cD(c1346iD));
    }

    public final synchronized C1039cD c(String str) {
        if (!this.f17474a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (C1039cD) this.f17474a.get(str);
    }

    public final synchronized void d(C1039cD c1039cD) {
        try {
            String str = c1039cD.f17337a.f18497a;
            if (this.f17475b.containsKey(str) && !((Boolean) this.f17475b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            C1039cD c1039cD2 = (C1039cD) this.f17474a.get(str);
            if (c1039cD2 != null && !c1039cD2.f17337a.getClass().equals(c1039cD.f17337a.getClass())) {
                f17472c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + c1039cD2.f17337a.getClass().getName() + ", cannot be re-registered with " + c1039cD.f17337a.getClass().getName());
            }
            this.f17474a.putIfAbsent(str, c1039cD);
            this.f17475b.put(str, Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }
}
