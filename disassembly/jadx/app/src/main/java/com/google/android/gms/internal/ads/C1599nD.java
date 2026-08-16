package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1599nD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1599nD f19468b = new C1599nD();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19469a = new HashMap();

    public final synchronized void a(InterfaceC1548mD interfaceC1548mD, Class cls) {
        try {
            InterfaceC1548mD interfaceC1548mD2 = (InterfaceC1548mD) this.f19469a.get(cls);
            if (interfaceC1548mD2 != null && !interfaceC1548mD2.equals(interfaceC1548mD)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + cls.toString() + " already inserted");
            }
            this.f19469a.put(cls, interfaceC1548mD);
        } catch (Throwable th) {
            throw th;
        }
    }
}
