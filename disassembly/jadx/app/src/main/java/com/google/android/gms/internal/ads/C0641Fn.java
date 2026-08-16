package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0641Fn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13962a = new HashMap();

    public final synchronized C0627En a(String str) {
        return (C0627En) this.f13962a.get(str);
    }

    public final synchronized void b(String str, C2038vv c2038vv) {
        C0559Ab c0559AbZzl;
        if (this.f13962a.containsKey(str)) {
            return;
        }
        C0559Ab c0559AbZzm = null;
        if (c2038vv == null) {
            c0559AbZzl = null;
        } else {
            try {
                c0559AbZzl = c2038vv.f21923a.zzl();
            } catch (Throwable th) {
                try {
                    throw new C1784qv(th);
                } catch (C1784qv unused) {
                }
            }
        }
        if (c2038vv != null) {
            try {
                c0559AbZzm = c2038vv.f21923a.zzm();
            } catch (Throwable th2) {
                try {
                    throw new C1784qv(th2);
                } catch (C1784qv unused2) {
                }
            }
        }
        boolean z6 = true;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o8)).booleanValue()) {
            if (c2038vv == null) {
                z6 = false;
            } else {
                try {
                    c2038vv.a();
                } catch (C1784qv unused3) {
                    z6 = false;
                }
            }
        }
        this.f13962a.put(str, new C0627En(str, c0559AbZzl, c0559AbZzm, z6));
    }
}
