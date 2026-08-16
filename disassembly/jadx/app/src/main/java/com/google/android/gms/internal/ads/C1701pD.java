package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1701pD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1701pD f19870b = new C1701pD();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19871a = new HashMap();

    public final synchronized void a(InterfaceC1650oD interfaceC1650oD, Class cls) {
        try {
            InterfaceC1650oD interfaceC1650oD2 = (InterfaceC1650oD) this.f19871a.get(cls);
            if (interfaceC1650oD2 != null && !interfaceC1650oD2.equals(interfaceC1650oD)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            this.f19871a.put(cls, interfaceC1650oD);
        } catch (Throwable th) {
            throw th;
        }
    }
}
