package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class D3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f23348a = new CopyOnWriteArrayList();

    public static void a(String str) {
        Iterator it = f23348a.iterator();
        if (!it.hasNext()) {
            throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
        }
        W0.m.u(it.next());
        throw null;
    }
}
