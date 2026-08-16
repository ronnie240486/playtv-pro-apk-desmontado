package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile O0 f24389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0 f24390c = new O0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f24391a = Collections.emptyMap();

    public static O0 b() {
        O0 o6 = f24389b;
        if (o6 == null) {
            synchronized (O0.class) {
                try {
                    o6 = f24389b;
                    if (o6 == null) {
                        Class cls = M0.f24383a;
                        O0 o7 = null;
                        if (cls != null) {
                            try {
                                o7 = (O0) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                            } catch (Exception unused) {
                            }
                        }
                        if (o7 == null) {
                            o7 = f24390c;
                        }
                        f24389b = o7;
                        o6 = o7;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o6;
    }

    public final C2609g1 a(int i7, R1 r6) {
        return (C2609g1) this.f24391a.get(new N0(r6, i7));
    }
}
