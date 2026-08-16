package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f13131a = new LinkedList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f13132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13133c;

    public B7(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f13132b = linkedHashMap;
        this.f13133c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final C2204z7 d() {
        Q2.k.f5108A.f5118j.getClass();
        return new C2204z7(SystemClock.elapsedRealtime(), null, null);
    }

    public final A7 a() {
        A7 a7;
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.f13133c) {
            try {
                for (C2204z7 c2204z7 : this.f13131a) {
                    long j7 = c2204z7.f22699a;
                    String str = c2204z7.f22700b;
                    C2204z7 c2204z8 = c2204z7.f22701c;
                    if (c2204z8 != null && j7 > 0) {
                        long j8 = j7 - c2204z8.f22699a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j8);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(c2204z8.f22699a))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(c2204z8.f22699a));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(c2204z8.f22699a), new StringBuilder(str));
                            }
                        }
                    }
                }
                this.f13131a.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        long jLongValue = ((Long) entry.getKey()).longValue();
                        Q2.k kVar = Q2.k.f5108A;
                        kVar.f5118j.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        kVar.f5118j.getClass();
                        sb3.append(jCurrentTimeMillis + (jLongValue - SystemClock.elapsedRealtime()));
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                a7 = new A7(sb.toString(), string, 0);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a7;
    }

    public final void b(String str, String str2) {
        C0.m mVarB;
        if (TextUtils.isEmpty(str2) || (mVarB = Q2.k.f5108A.f5115g.b()) == null) {
            return;
        }
        synchronized (this.f13133c) {
            AbstractC2153y7 abstractC2153y7 = (AbstractC2153y7) ((Map) mVarB.f273e).get(str);
            if (abstractC2153y7 == null) {
                abstractC2153y7 = AbstractC2153y7.f22505a;
            }
            LinkedHashMap linkedHashMap = this.f13132b;
            linkedHashMap.put(str, abstractC2153y7.a((String) linkedHashMap.get(str), str2));
        }
    }

    public final void c(C2204z7 c2204z7, long j7, String... strArr) {
        synchronized (this.f13133c) {
            for (int i7 = 0; i7 <= 0; i7++) {
                try {
                    this.f13131a.add(new C2204z7(j7, strArr[i7], c2204z7));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
