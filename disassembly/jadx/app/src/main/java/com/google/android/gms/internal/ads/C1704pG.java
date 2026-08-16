package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1704pG {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C1704pG f19872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1704pG f19873c = new C1704pG();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19874a = Collections.emptyMap();

    public static C1704pG a() {
        C1704pG c1704pG = f19872b;
        if (c1704pG != null) {
            return c1704pG;
        }
        synchronized (C1704pG.class) {
            try {
                C1704pG c1704pG2 = f19872b;
                if (c1704pG2 != null) {
                    return c1704pG2;
                }
                C1704pG c1704pGA = AbstractC1958uG.a();
                f19872b = c1704pGA;
                return c1704pGA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
