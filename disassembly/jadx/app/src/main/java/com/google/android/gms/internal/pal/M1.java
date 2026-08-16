package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23487i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f23488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f23489k;

    public M1(E1 e7, R4 r6, int i7, View view, Activity activity) {
        super(e7, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4", "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs=", r6, i7, 62);
        this.f23488j = view;
        this.f23489k = activity;
    }

    private final void d() {
        if (this.f23488j == null) {
            return;
        }
        Boolean bool = (Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23836i);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f18487d.invoke(null, this.f23488j, (Activity) this.f23489k, bool);
        synchronized (((R4) this.f18491h)) {
            try {
                R4 r6 = (R4) this.f18491h;
                long jLongValue = ((Long) objArr[0]).longValue();
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.H((C2505q0) r6.f23377z, jLongValue);
                R4 r7 = (R4) this.f18491h;
                long jLongValue2 = ((Long) objArr[1]).longValue();
                if (r7.f23375A) {
                    r7.f();
                    r7.f23375A = false;
                }
                C2505q0.I((C2505q0) r7.f23377z, jLongValue2);
                if (zBooleanValue) {
                    R4 r8 = (R4) this.f18491h;
                    String str = (String) objArr[2];
                    if (r8.f23375A) {
                        r8.f();
                        r8.f23375A = false;
                    }
                    C2505q0.J((C2505q0) r8.f23377z, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        switch (this.f23487i) {
            case 0:
                d();
                return;
            default:
                Map map = (Map) this.f23489k;
                long jLongValue = map.containsKey(1) ? ((Long) map.get(1)).longValue() : Long.MIN_VALUE;
                Map map2 = (Map) this.f23489k;
                long[] jArr = (long[]) this.f18487d.invoke(null, new long[]{jLongValue, map2.containsKey(2) ? ((Long) map2.get(2)).longValue() : Long.MIN_VALUE}, ((E1) this.f18490g).f23352a, this.f23488j);
                long j7 = jArr[0];
                ((Map) this.f23489k).put(1, Long.valueOf(jArr[1]));
                long j8 = jArr[2];
                ((Map) this.f23489k).put(2, Long.valueOf(jArr[3]));
                synchronized (((R4) this.f18491h)) {
                    R4 r6 = (R4) this.f18491h;
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.O((C2505q0) r6.f23377z, j7);
                    R4 r7 = (R4) this.f18491h;
                    if (r7.f23375A) {
                        r7.f();
                        r7.f23375A = false;
                    }
                    C2505q0.P((C2505q0) r7.f23377z, j8);
                    break;
                }
                return;
        }
    }

    public M1(E1 e7, R4 r6, int i7, HashMap map, View view) {
        super(e7, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia", "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU=", r6, i7, 85);
        this.f23489k = map;
        this.f23488j = view;
    }
}
