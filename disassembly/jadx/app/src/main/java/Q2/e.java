package Q2;

import R2.C0313n;
import R2.C0317p;
import U2.L;
import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1540m5;
import com.google.android.gms.internal.ads.C1633nx;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.C1895t4;
import com.google.android.gms.internal.ads.C2099x4;
import com.google.android.gms.internal.ads.InterfaceC1997v4;
import com.google.android.gms.internal.ads.Kx;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import java.io.File;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable, InterfaceC1997v4 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f5073B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f5074C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f5075D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ExecutorService f5076E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1633nx f5077F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Context f5078G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Context f5079H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1410je f5080I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1410je f5081J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f5082K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f5084M;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Vector f5085y = new Vector();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicReference f5086z = new AtomicReference();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicReference f5072A = new AtomicReference();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final CountDownLatch f5083L = new CountDownLatch(1);

    public e(Context context, C1410je c1410je) {
        this.f5078G = context;
        this.f5079H = context;
        this.f5080I = c1410je;
        this.f5081J = c1410je;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.f5076E = executorServiceNewCachedThreadPool;
        C1796r7 c1796r7 = AbstractC2000v7.f21524U1;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        this.f5082K = zBooleanValue;
        this.f5077F = C1633nx.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        C1796r7 c1796r8 = AbstractC2000v7.f21503R1;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        this.f5074C = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue();
        this.f5075D = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21531V1)).booleanValue();
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21517T1)).booleanValue()) {
            this.f5084M = 2;
        } else {
            this.f5084M = 1;
        }
        if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21511S2)).booleanValue()) {
            this.f5073B = f();
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21470M2)).booleanValue()) {
            AbstractC1614ne.f19505a.execute(this);
            return;
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            AbstractC1614ne.f19505a.execute(this);
        } else {
            run();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void a(View view) {
        InterfaceC1997v4 interfaceC1997v4H = h();
        if (interfaceC1997v4H != null) {
            interfaceC1997v4H.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void b(StackTraceElement[] stackTraceElementArr) {
        InterfaceC1997v4 interfaceC1997v4H;
        if (!g() || (interfaceC1997v4H = h()) == null) {
            return;
        }
        interfaceC1997v4H.b(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String c(Context context) {
        InterfaceC1997v4 interfaceC1997v4H;
        if (!g() || (interfaceC1997v4H = h()) == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        i();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return interfaceC1997v4H.c(context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String d(Context context, String str, View view) {
        return e(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String e(Context context, String str, View view, Activity activity) {
        if (!g()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        InterfaceC1997v4 interfaceC1997v4H = h();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.j9)).booleanValue()) {
            L l7 = k.f5108A.f5111c;
            L.g(view, 4);
        }
        if (interfaceC1997v4H == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        i();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return interfaceC1997v4H.e(context, str, view, activity);
    }

    public final boolean f() {
        Context context = this.f5078G;
        S1.c cVar = new S1.c(this, 5);
        C1633nx c1633nx = this.f5077F;
        Kx kx = new Kx(this.f5078G, N4.a.H(context, c1633nx), cVar, ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21510S1)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (Kx.f14820f) {
            try {
                C1540m5 c1540m5F = kx.f(1);
                if (c1540m5F == null) {
                    kx.e(4025, jCurrentTimeMillis);
                } else {
                    File fileC = kx.c(c1540m5F.D());
                    if (!new File(fileC, "pcam.jar").exists()) {
                        kx.e(4026, jCurrentTimeMillis);
                    } else {
                        if (new File(fileC, "pcbc").exists()) {
                            kx.e(5019, jCurrentTimeMillis);
                            return true;
                        }
                        kx.e(4027, jCurrentTimeMillis);
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        try {
            this.f5083L.await();
            return true;
        } catch (InterruptedException e7) {
            AbstractC1259ge.h("Interrupted during GADSignals creation.", e7);
            return false;
        }
    }

    public final InterfaceC1997v4 h() {
        return ((!this.f5074C || this.f5073B) && this.f5084M == 2) ? (InterfaceC1997v4) this.f5072A.get() : (InterfaceC1997v4) this.f5086z.get();
    }

    public final void i() {
        Vector<Object[]> vector = this.f5085y;
        InterfaceC1997v4 interfaceC1997v4H = h();
        if (vector.isEmpty() || interfaceC1997v4H == null) {
            return;
        }
        for (Object[] objArr : vector) {
            int length = objArr.length;
            if (length == 1) {
                interfaceC1997v4H.zzk((MotionEvent) objArr[0]);
            } else if (length == 3) {
                interfaceC1997v4H.zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        vector.clear();
    }

    public final void j(boolean z6) {
        String str = this.f5080I.f18737y;
        Context context = this.f5078G;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        C2099x4.q(context, z6);
        this.f5086z.set(new C2099x4(context, str, z6));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z6;
        try {
            C1796r7 c1796r7 = AbstractC2000v7.f21511S2;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                this.f5073B = f();
            }
            boolean z7 = this.f5080I.f18735B;
            boolean z8 = false;
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21454K0)).booleanValue() && z7) {
                z8 = true;
            }
            if ((!this.f5074C || this.f5073B) && this.f5084M != 1) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    String str = this.f5080I.f18737y;
                    Context context = this.f5078G;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    C1895t4 c1895t4F = C1895t4.f(str, context, z8, this.f5082K);
                    this.f5072A.set(c1895t4F);
                    if (this.f5075D) {
                        synchronized (c1895t4F) {
                            z6 = c1895t4F.f20869N;
                        }
                        if (!z6) {
                            this.f5084M = 1;
                            j(z8);
                        }
                    }
                } catch (NullPointerException e7) {
                    this.f5084M = 1;
                    j(z8);
                    this.f5077F.b(2031, System.currentTimeMillis() - jCurrentTimeMillis, e7);
                }
            } else {
                j(z8);
                if (this.f5084M == 2) {
                    this.f5076E.execute(new Z.a(3, this, z8));
                }
            }
            this.f5083L.countDown();
            this.f5078G = null;
            this.f5080I = null;
        } catch (Throwable th) {
            this.f5083L.countDown();
            this.f5078G = null;
            this.f5080I = null;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String zzh(Context context, View view, Activity activity) {
        C1796r7 c1796r7 = AbstractC2000v7.i9;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (!zBooleanValue) {
            InterfaceC1997v4 interfaceC1997v4H = h();
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.j9)).booleanValue()) {
                L l7 = k.f5108A.f5111c;
                L.g(view, 2);
            }
            return interfaceC1997v4H != null ? interfaceC1997v4H.zzh(context, view, activity) : HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (!g()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        InterfaceC1997v4 interfaceC1997v4H2 = h();
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.j9)).booleanValue()) {
            L l8 = k.f5108A.f5111c;
            L.g(view, 2);
        }
        return interfaceC1997v4H2 != null ? interfaceC1997v4H2.zzh(context, view, activity) : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void zzk(MotionEvent motionEvent) {
        InterfaceC1997v4 interfaceC1997v4H = h();
        if (interfaceC1997v4H == null) {
            this.f5085y.add(new Object[]{motionEvent});
        } else {
            i();
            interfaceC1997v4H.zzk(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void zzl(int i7, int i8, int i9) {
        InterfaceC1997v4 interfaceC1997v4H = h();
        if (interfaceC1997v4H == null) {
            this.f5085y.add(new Object[]{Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9)});
        } else {
            i();
            interfaceC1997v4H.zzl(i7, i8, i9);
        }
    }
}
