package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class P6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f23533b = Logger.getLogger(P6.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f23534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f23535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final P6 f23536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P6 f23537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final P6 f23538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final P6 f23539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final P6 f23540i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R6 f23541a;

    static {
        int i7 = 0;
        if (AbstractC2381a4.a()) {
            f23534c = b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt");
            f23535d = false;
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            f23534c = b("GmsCore_OpenSSL", "AndroidOpenSSL");
            f23535d = true;
        } else {
            f23534c = new ArrayList();
            f23535d = true;
        }
        f23536e = new P6(new C2392c(18, i7));
        f23537f = new P6(new C2392c(22, i7));
        f23538g = new P6(new C2392c(19, i7));
        f23539h = new P6(new C2392c(21, i7));
        f23540i = new P6(new C2392c(20, i7));
    }

    public P6(C2392c c2392c) {
        this.f23541a = c2392c;
    }

    public static ArrayList b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            } else {
                f23533b.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", W0.m.k("Provider ", str, " not available"));
            }
        }
        return arrayList;
    }

    public final Object a(String str) throws GeneralSecurityException {
        Iterator it = f23534c.iterator();
        Exception exc = null;
        while (true) {
            boolean zHasNext = it.hasNext();
            R6 r6 = this.f23541a;
            if (!zHasNext) {
                if (f23535d) {
                    return ((C2392c) r6).b(str, null);
                }
                throw new GeneralSecurityException("No good Provider found.", exc);
            }
            try {
                return ((C2392c) r6).b(str, (Provider) it.next());
            } catch (Exception e7) {
                if (exc == null) {
                    exc = e7;
                }
            }
        }
    }
}
