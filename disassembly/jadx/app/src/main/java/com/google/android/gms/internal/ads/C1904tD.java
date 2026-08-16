package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1904tD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1904tD f20883b = new C1904tD();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20884a = new HashMap();

    public final synchronized CB a() {
        if (!this.f20884a.containsKey("AES128_GCM")) {
            throw new GeneralSecurityException("Name AES128_GCM does not exist");
        }
        return (CB) this.f20884a.get("AES128_GCM");
    }

    public final synchronized void b(String str, CB cb) {
        try {
            if (!this.f20884a.containsKey(str)) {
                this.f20884a.put(str, cb);
                return;
            }
            if (((CB) this.f20884a.get(str)).equals(cb)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f20884a.get(str)) + "), cannot insert " + String.valueOf(cb));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), (CB) entry.getValue());
        }
    }
}
