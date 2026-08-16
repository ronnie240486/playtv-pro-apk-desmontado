package p146u3;

import F4.h;
import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.E1;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class P1 extends AbstractC2902f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile M1 f30029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile M1 f30030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M1 f30031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f30032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Activity f30033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f30034h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile M1 f30035i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public M1 f30036j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30037k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f30038l;

    public P1(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30038l = new Object();
        this.f30032f = new ConcurrentHashMap();
    }

    public final void A(Activity activity, M1 m5, boolean z6) {
        M1 m7;
        M1 m8 = this.f30029c == null ? this.f30030d : this.f30029c;
        if (m5.f30000b == null) {
            m7 = new M1(m5.f29999a, activity != null ? x(activity.getClass()) : null, m5.f30001c, m5.f30003e, m5.f30004f);
        } else {
            m7 = m5;
        }
        this.f30030d = this.f30029c;
        this.f30029c = m7;
        ((C2929o1) this.f3279a).f30363n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new N1(this, m7, m8, jElapsedRealtime, z6));
    }

    @Override // p146u3.AbstractC2902f1
    public final boolean t() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    public final void u(M1 m5, M1 m7, long j7, boolean z6, Bundle bundle) {
        boolean z7;
        long j8;
        q();
        boolean z8 = false;
        if (m7 != null) {
            if (m7.f30001c == m5.f30001c && Av.A0(m7.f30000b, m5.f30000b) && Av.A0(m7.f29999a, m5.f29999a)) {
                z7 = false;
            } else {
                z7 = true;
            }
        } else {
            z7 = true;
        }
        if (z6 && this.f30031e != null) {
            z8 = true;
        }
        if (z7) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            n2.C(m5, bundle2, true);
            if (m7 != null) {
                String str = m7.f29999a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = m7.f30000b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", m7.f30001c);
            }
            if (z8) {
                d2 d2Var = ((C2929o1) this.f3279a).f30360k;
                C2929o1.h(d2Var);
                E1 e7 = d2Var.f30187e;
                long j9 = j7 - e7.f13602z;
                e7.f13602z = j7;
                if (j9 > 0) {
                    n2 n2Var = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var);
                    n2Var.A(bundle2, j9);
                }
            }
            if (!((C2929o1) this.f3279a).f30356g.A()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != m5.f30003e ? "auto" : "app";
            ((C2929o1) this.f3279a).f30363n.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (m5.f30003e) {
                long j10 = m5.f30004f;
                if (j10 == 0) {
                    j8 = jCurrentTimeMillis;
                } else {
                    j8 = j10;
                }
            } else {
                j8 = jCurrentTimeMillis;
            }
            I1 i7 = ((C2929o1) this.f3279a).f30365p;
            C2929o1.h(i7);
            i7.y(j8, bundle2, str3, "_vs");
        }
        if (z8) {
            v(this.f30031e, true, j7);
        }
        this.f30031e = m5;
        if (m5.f30003e) {
            this.f30036j = m5;
        }
        W1 w1R = ((C2929o1) this.f3279a).r();
        w1R.q();
        w1R.r();
        w1R.C(new A1(w1R, m5, 3));
    }

    public final void v(M1 m5, boolean z6, long j7) {
        C2942t0 c2942t0L = ((C2929o1) this.f3279a).l();
        ((C2929o1) this.f3279a).f30363n.getClass();
        c2942t0L.t(SystemClock.elapsedRealtime());
        boolean z7 = m5 != null && m5.f30002d;
        d2 d2Var = ((C2929o1) this.f3279a).f30360k;
        C2929o1.h(d2Var);
        if (!d2Var.f30187e.b(j7, z7, z6) || m5 == null) {
            return;
        }
        m5.f30002d = false;
    }

    public final M1 w(boolean z6) {
        r();
        q();
        if (!z6) {
            return this.f30031e;
        }
        M1 m5 = this.f30031e;
        return m5 != null ? m5 : this.f30036j;
    }

    public final String x(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        int length = strArrSplit.length;
        String str = length > 0 ? strArrSplit[length - 1] : HttpUrl.FRAGMENT_ENCODE_SET;
        int length2 = str.length();
        ((C2929o1) this.f3279a).getClass();
        if (length2 <= 100) {
            return str;
        }
        ((C2929o1) this.f3279a).getClass();
        return str.substring(0, 100);
    }

    public final void y(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((C2929o1) this.f3279a).f30356g.A() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f30032f.put(activity, new M1(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final M1 z(Activity activity) {
        h.k(activity);
        M1 m5 = (M1) this.f30032f.get(activity);
        if (m5 == null) {
            String strX = x(activity.getClass());
            n2 n2Var = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var);
            M1 m7 = new M1(n2Var.s0(), null, strX);
            this.f30032f.put(activity, m7);
            m5 = m7;
        }
        return this.f30035i != null ? this.f30035i : m5;
    }
}
