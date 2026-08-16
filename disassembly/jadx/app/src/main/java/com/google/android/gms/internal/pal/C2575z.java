package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2575z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C2575z f23962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2575z f23963c = new C2575z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23964a = Collections.emptyMap();

    public static C2575z a() {
        C2575z c2575z = f23962b;
        if (c2575z == null) {
            synchronized (C2575z.class) {
                try {
                    c2575z = f23962b;
                    if (c2575z == null) {
                        c2575z = f23963c;
                        f23962b = c2575z;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c2575z;
    }
}
