package com.google.android.gms.measurement.internal;

import F4.h;
import I2.C0159b;
import P0.j;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.RunnableC0482e;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.C2288i0;
import com.google.android.gms.internal.measurement.J;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.internal.measurement.S;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p061i.RunnableC2741g;
import p093m3.a;
import p108p.b;
import p146u3.A1;
import p146u3.C2926n1;
import p146u3.C2927o;
import p146u3.C2929o1;
import p146u3.C2930p;
import p146u3.D1;
import p146u3.F1;
import p146u3.I1;
import p146u3.InterfaceC2952w1;
import p146u3.K1;
import p146u3.M1;
import p146u3.P1;
import p146u3.RunnableC2961z1;
import p146u3.V0;
import p146u3.n2;
import p146u3.o2;

/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends J {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C2929o1 f23982y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f23983z;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f23982y = null;
        this.f23983z = new b();
    }

    public final void B0(String str, M m5) {
        a();
        n2 n2Var = this.f23982y.f30361l;
        C2929o1.g(n2Var);
        n2Var.N(str, m5);
    }

    public final void a() {
        if (this.f23982y == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void beginAdUnitExposure(String str, long j7) {
        a();
        this.f23982y.l().r(str, j7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.u(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void clearMeasurementEnabled(long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.r();
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new A1(2, i7, (Object) null));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void endAdUnitExposure(String str, long j7) {
        a();
        this.f23982y.l().s(str, j7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void generateEventId(M m5) {
        a();
        n2 n2Var = this.f23982y.f30361l;
        C2929o1.g(n2Var);
        long jS0 = n2Var.s0();
        a();
        n2 n2Var2 = this.f23982y.f30361l;
        C2929o1.g(n2Var2);
        n2Var2.M(m5, jS0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getAppInstanceId(M m5) {
        a();
        C2926n1 c2926n1 = this.f23982y.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new K1(this, m5, 0));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getCachedAppInstanceId(M m5) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        B0((String) i7.f29906g.get(), m5);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getConditionalUserProperties(String str, String str2, M m5) {
        a();
        C2926n1 c2926n1 = this.f23982y.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new RunnableC2741g(this, m5, str, str2, 15));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getCurrentScreenClass(M m5) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        P1 p6 = ((C2929o1) i7.f3279a).f30364o;
        C2929o1.h(p6);
        M1 m7 = p6.f30029c;
        B0(m7 != null ? m7.f30000b : null, m5);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getCurrentScreenName(M m5) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        P1 p6 = ((C2929o1) i7.f3279a).f30364o;
        C2929o1.h(p6);
        M1 m7 = p6.f30029c;
        B0(m7 != null ? m7.f29999a : null, m5);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getGmpAppId(M m5) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        Object obj = i7.f3279a;
        String strS1 = ((C2929o1) obj).f30351b;
        if (strS1 == null) {
            try {
                strS1 = Av.s1(((C2929o1) obj).f30350a, ((C2929o1) obj).f30368s);
            } catch (IllegalStateException e7) {
                V0 v0 = ((C2929o1) i7.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30075f.b(e7, "getGoogleAppId failed with exception");
                strS1 = null;
            }
        }
        B0(strS1, m5);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getMaxUserProperties(String str, M m5) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        h.i(str);
        ((C2929o1) i7.f3279a).getClass();
        a();
        n2 n2Var = this.f23982y.f30361l;
        C2929o1.g(n2Var);
        n2Var.L(m5, 25);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getSessionId(M m5) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new A1(1, i7, m5));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getTestFlag(M m5, int i7) {
        a();
        int i8 = 1;
        if (i7 == 0) {
            n2 n2Var = this.f23982y.f30361l;
            C2929o1.g(n2Var);
            I1 i9 = this.f23982y.f30365p;
            C2929o1.h(i9);
            AtomicReference atomicReference = new AtomicReference();
            C2926n1 c2926n1 = ((C2929o1) i9.f3279a).f30359j;
            C2929o1.i(c2926n1);
            n2Var.N((String) c2926n1.v(atomicReference, 15000L, "String test flag value", new F1(i9, atomicReference, i8)), m5);
            return;
        }
        int i10 = 2;
        if (i7 == 1) {
            n2 n2Var2 = this.f23982y.f30361l;
            C2929o1.g(n2Var2);
            I1 i11 = this.f23982y.f30365p;
            C2929o1.h(i11);
            AtomicReference atomicReference2 = new AtomicReference();
            C2926n1 c2926n2 = ((C2929o1) i11.f3279a).f30359j;
            C2929o1.i(c2926n2);
            n2Var2.M(m5, ((Long) c2926n2.v(atomicReference2, 15000L, "long test flag value", new F1(i11, atomicReference2, i10))).longValue());
            return;
        }
        int i12 = 4;
        if (i7 == 2) {
            n2 n2Var3 = this.f23982y.f30361l;
            C2929o1.g(n2Var3);
            I1 i13 = this.f23982y.f30365p;
            C2929o1.h(i13);
            AtomicReference atomicReference3 = new AtomicReference();
            C2926n1 c2926n3 = ((C2929o1) i13.f3279a).f30359j;
            C2929o1.i(c2926n3);
            double dDoubleValue = ((Double) c2926n3.v(atomicReference3, 15000L, "double test flag value", new F1(i13, atomicReference3, i12))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                m5.i2(bundle);
                return;
            } catch (RemoteException e7) {
                V0 v0 = ((C2929o1) n2Var3.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.b(e7, "Error returning double value to wrapper");
                return;
            }
        }
        int i14 = 3;
        if (i7 == 3) {
            n2 n2Var4 = this.f23982y.f30361l;
            C2929o1.g(n2Var4);
            I1 i15 = this.f23982y.f30365p;
            C2929o1.h(i15);
            AtomicReference atomicReference4 = new AtomicReference();
            C2926n1 c2926n4 = ((C2929o1) i15.f3279a).f30359j;
            C2929o1.i(c2926n4);
            n2Var4.L(m5, ((Integer) c2926n4.v(atomicReference4, 15000L, "int test flag value", new F1(i15, atomicReference4, i14))).intValue());
            return;
        }
        if (i7 != 4) {
            return;
        }
        n2 n2Var5 = this.f23982y.f30361l;
        C2929o1.g(n2Var5);
        I1 i16 = this.f23982y.f30365p;
        C2929o1.h(i16);
        AtomicReference atomicReference5 = new AtomicReference();
        C2926n1 c2926n5 = ((C2929o1) i16.f3279a).f30359j;
        C2929o1.i(c2926n5);
        n2Var5.H(m5, ((Boolean) c2926n5.v(atomicReference5, 15000L, "boolean test flag value", new F1(i16, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getUserProperties(String str, String str2, boolean z6, M m5) {
        a();
        C2926n1 c2926n1 = this.f23982y.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new RunnableC0482e(this, m5, str, str2, z6));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void initForTests(Map map) {
        a();
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void initialize(a aVar, S s5, long j7) {
        C2929o1 c2929o1 = this.f23982y;
        if (c2929o1 == null) {
            Context context = (Context) p093m3.b.g1(aVar);
            h.k(context);
            this.f23982y = C2929o1.q(context, s5, Long.valueOf(j7));
        } else {
            V0 v0 = c2929o1.f30358i;
            C2929o1.i(v0);
            v0.f30078i.a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void isDataCollectionEnabled(M m5) {
        a();
        C2926n1 c2926n1 = this.f23982y.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new K1(this, m5, 1));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void logEvent(String str, String str2, Bundle bundle, boolean z6, boolean z7, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.w(str, str2, bundle, z6, z7, j7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void logEventAndBundle(String str, String str2, Bundle bundle, M m5, long j7) {
        a();
        h.i(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        C2930p c2930p = new C2930p(str2, new C2927o(bundle), "app", j7);
        C2926n1 c2926n1 = this.f23982y.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new RunnableC2741g(this, m5, c2930p, str, 13));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void logHealthData(int i7, String str, a aVar, a aVar2, a aVar3) {
        a();
        Object objG1 = aVar == null ? null : p093m3.b.g1(aVar);
        Object objG2 = aVar2 == null ? null : p093m3.b.g1(aVar2);
        Object objG3 = aVar3 != null ? p093m3.b.g1(aVar3) : null;
        V0 v0 = this.f23982y.f30358i;
        C2929o1.i(v0);
        v0.B(i7, true, false, str, objG1, objG2, objG3);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityCreated(a aVar, Bundle bundle, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2288i0 c2288i0 = i7.f29902c;
        if (c2288i0 != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
            c2288i0.onActivityCreated((Activity) p093m3.b.g1(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityDestroyed(a aVar, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2288i0 c2288i0 = i7.f29902c;
        if (c2288i0 != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
            c2288i0.onActivityDestroyed((Activity) p093m3.b.g1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityPaused(a aVar, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2288i0 c2288i0 = i7.f29902c;
        if (c2288i0 != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
            c2288i0.onActivityPaused((Activity) p093m3.b.g1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityResumed(a aVar, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2288i0 c2288i0 = i7.f29902c;
        if (c2288i0 != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
            c2288i0.onActivityResumed((Activity) p093m3.b.g1(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivitySaveInstanceState(a aVar, M m5, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2288i0 c2288i0 = i7.f29902c;
        Bundle bundle = new Bundle();
        if (c2288i0 != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
            c2288i0.onActivitySaveInstanceState((Activity) p093m3.b.g1(aVar), bundle);
        }
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = this.f23982y.f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityStarted(a aVar, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        if (i7.f29902c != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityStopped(a aVar, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        if (i7.f29902c != null) {
            I1 i8 = this.f23982y.f30365p;
            C2929o1.h(i8);
            i8.v();
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void performAction(Bundle bundle, M m5, long j7) {
        a();
        m5.i2(null);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void registerOnMeasurementEventListener(O o6) {
        Object o2Var;
        a();
        synchronized (this.f23983z) {
            try {
                o2Var = (InterfaceC2952w1) this.f23983z.getOrDefault(Integer.valueOf(o6.zzd()), null);
                if (o2Var == null) {
                    o2Var = new o2(this, o6);
                    this.f23983z.put(Integer.valueOf(o6.zzd()), o2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.r();
        if (i7.f29904e.add(o2Var)) {
            return;
        }
        V0 v0 = ((C2929o1) i7.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30078i.a("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void resetAnalyticsData(long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.f29906g.set(null);
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new D1(i7, j7, 1));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setConditionalUserProperty(Bundle bundle, long j7) {
        a();
        if (bundle == null) {
            V0 v0 = this.f23982y.f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Conditional user property must not be null");
        } else {
            I1 i7 = this.f23982y.f30365p;
            C2929o1.h(i7);
            i7.B(bundle, j7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setConsent(Bundle bundle, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.z(new j(i7, bundle, j7, 1, 0));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setConsentThirdParty(Bundle bundle, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.C(bundle, -20, j7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (r4.length() <= 100) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
    
        if (r5.length() <= 100) goto L33;
     */
    @Override // com.google.android.gms.internal.measurement.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreen(a aVar, String str, String str2, long j7) {
        a();
        P1 p6 = this.f23982y.f30364o;
        C2929o1.h(p6);
        Activity activity = (Activity) p093m3.b.g1(aVar);
        if (!((C2929o1) p6.f3279a).f30356g.A()) {
            V0 v0 = ((C2929o1) p6.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30080k.a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        M1 m5 = p6.f30029c;
        if (m5 == null) {
            V0 v6 = ((C2929o1) p6.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30080k.a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (p6.f30032f.get(activity) == null) {
            V0 v7 = ((C2929o1) p6.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30080k.a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = p6.x(activity.getClass());
        }
        boolean zA0 = Av.A0(m5.f30000b, str2);
        boolean zA1 = Av.A0(m5.f29999a, str);
        if (zA0 && zA1) {
            V0 v8 = ((C2929o1) p6.f3279a).f30358i;
            C2929o1.i(v8);
            v8.f30080k.a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                ((C2929o1) p6.f3279a).getClass();
            }
            V0 v9 = ((C2929o1) p6.f3279a).f30358i;
            C2929o1.i(v9);
            v9.f30080k.b(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                ((C2929o1) p6.f3279a).getClass();
            }
            V0 v10 = ((C2929o1) p6.f3279a).f30358i;
            C2929o1.i(v10);
            v10.f30080k.b(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
            return;
        }
        V0 v11 = ((C2929o1) p6.f3279a).f30358i;
        C2929o1.i(v11);
        v11.f30083n.c(str == null ? "null" : str, str2, "Setting current screen to name, class");
        n2 n2Var = ((C2929o1) p6.f3279a).f30361l;
        C2929o1.g(n2Var);
        M1 m7 = new M1(n2Var.s0(), str, str2);
        p6.f30032f.put(activity, m7);
        p6.A(activity, m7, true);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setDataCollectionEnabled(boolean z6) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.r();
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new Z.a(8, i7, z6));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setDefaultEventParameters(Bundle bundle) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new RunnableC2961z1(i7, bundle2, 0));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setEventInterceptor(O o6) {
        a();
        C0159b c0159b = new C0159b(12, this, o6);
        C2926n1 c2926n1 = this.f23982y.f30359j;
        C2929o1.i(c2926n1);
        if (!c2926n1.A()) {
            C2926n1 c2926n2 = this.f23982y.f30359j;
            C2929o1.i(c2926n2);
            c2926n2.y(new A1(this, c0159b, 7));
            return;
        }
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.q();
        i7.r();
        C0159b c0159b2 = i7.f29903d;
        if (c0159b != c0159b2 && c0159b2 != null) {
            throw new IllegalStateException("EventInterceptor already set.");
        }
        i7.f29903d = c0159b;
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setInstanceIdProvider(Q q6) {
        a();
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setMeasurementEnabled(boolean z6, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        Boolean boolValueOf = Boolean.valueOf(z6);
        i7.r();
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new A1(2, i7, boolValueOf));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setMinimumSessionDuration(long j7) {
        a();
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setSessionTimeoutDuration(long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new D1(i7, j7, 0));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setUserId(String str, long j7) {
        a();
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        if (str != null && TextUtils.isEmpty(str)) {
            V0 v0 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.a("User ID must be non-empty or null");
        } else {
            C2926n1 c2926n1 = ((C2929o1) i7.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(new A1(0, i7, str));
            i7.F(null, "_id", str, true, j7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setUserProperty(String str, String str2, a aVar, boolean z6, long j7) {
        a();
        Object objG1 = p093m3.b.g1(aVar);
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.F(str, str2, objG1, z6, j7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void unregisterOnMeasurementEventListener(O o6) {
        Object o2Var;
        a();
        synchronized (this.f23983z) {
            o2Var = (InterfaceC2952w1) this.f23983z.remove(Integer.valueOf(o6.zzd()));
        }
        if (o2Var == null) {
            o2Var = new o2(this, o6);
        }
        I1 i7 = this.f23982y.f30365p;
        C2929o1.h(i7);
        i7.r();
        if (i7.f29904e.remove(o2Var)) {
            return;
        }
        V0 v0 = ((C2929o1) i7.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30078i.a("OnEventListener had not been registered");
    }
}
