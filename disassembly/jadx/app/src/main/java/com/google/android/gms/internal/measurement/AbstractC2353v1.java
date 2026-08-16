package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2353v1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f23217f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile C2304l1 f23218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicInteger f23219h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2348u1 f23220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f23223d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f23224e;

    static {
        new AtomicReference();
        f23219h = new AtomicInteger();
    }

    public /* synthetic */ AbstractC2353v1(C2348u1 c2348u1, String str, Object obj) {
        if (c2348u1.f23209a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f23220a = c2348u1;
        this.f23221b = str;
        this.f23222c = obj;
    }

    public abstract Object a(String str);

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084  */
    public final Object b() {
        C2309m1 c2309m1A;
        Object objA;
        int i7 = f23219h.get();
        if (this.f23223d < i7) {
            synchronized (this) {
                try {
                    if (this.f23223d < i7) {
                        C2304l1 c2304l1 = f23218g;
                        if (c2304l1 == null) {
                            throw new IllegalStateException("Must call PhenotypeFlag.init() first");
                        }
                        C2348u1 c2348u1 = this.f23220a;
                        c2348u1.getClass();
                        String str = null;
                        if (c2348u1.f23209a == null) {
                            this.f23220a.getClass();
                            AbstractC2358w1.a();
                            throw null;
                        }
                        if (AbstractC2329q1.a(c2304l1.f23144a, this.f23220a.f23209a)) {
                            this.f23220a.getClass();
                            c2309m1A = C2309m1.a(c2304l1.f23144a.getContentResolver(), this.f23220a.f23209a, RunnableC2338s1.f23202y);
                        } else {
                            c2309m1A = null;
                        }
                        if (c2309m1A != null) {
                            this.f23220a.getClass();
                            String str2 = (String) c2309m1A.b().get(this.f23221b);
                            if (str2 != null) {
                                objA = a(str2);
                            } else {
                                objA = null;
                            }
                        } else {
                            objA = null;
                        }
                        if (objA == null) {
                            if (this.f23220a.f23210b) {
                                objA = null;
                            } else {
                                String strO = C2319o1.N(c2304l1.f23144a).O(this.f23220a.f23210b ? null : this.f23221b);
                                if (strO != null) {
                                    objA = a(strO);
                                } else {
                                    objA = null;
                                }
                            }
                            if (objA == null) {
                                objA = this.f23222c;
                            }
                        }
                        AbstractC2368y1 abstractC2368y1 = (AbstractC2368y1) c2304l1.f23145b.zza();
                        if (abstractC2368y1.b()) {
                            C2314n1 c2314n1 = (C2314n1) abstractC2368y1.a();
                            Uri uri = this.f23220a.f23209a;
                            String str3 = this.f23221b;
                            c2314n1.getClass();
                            if (uri != null) {
                                p108p.l lVar = (p108p.l) c2314n1.f23174a.getOrDefault(uri.toString(), null);
                                if (lVar != null) {
                                    str = (String) lVar.getOrDefault(HttpUrl.FRAGMENT_ENCODE_SET.concat(String.valueOf(str3)), null);
                                }
                            }
                            objA = str == null ? this.f23222c : a(str);
                        }
                        this.f23224e = objA;
                        this.f23223d = i7;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23224e;
    }
}
