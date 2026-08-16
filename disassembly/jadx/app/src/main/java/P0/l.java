package P0;

import R2.Y0;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.AbstractC0750Nk;
import com.google.android.gms.internal.ads.AbstractC1336i3;
import com.google.android.gms.internal.ads.AbstractC1941u;
import com.google.android.gms.internal.ads.C0926a3;
import com.google.android.gms.internal.ads.C1183f3;
import com.google.android.gms.internal.ads.C1412jg;
import com.google.android.gms.internal.ads.C1467kk;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.android.gms.internal.ads.C1987uv;
import com.google.android.gms.internal.ads.Do;
import com.google.android.gms.internal.ads.InterfaceC1132e3;
import com.google.android.gms.internal.ads.UI;
import com.google.android.gms.internal.ads.WI;
import com.google.android.gms.internal.ads.Wt;
import com.google.android.gms.internal.ads.ZI;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f4834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f4839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4840i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f4841j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f4842k;

    public l(C1843s3 c1843s3, C1987uv c1987uv) {
        Wt wt = new Wt(new Handler(Looper.getMainLooper()));
        this.f4832a = new AtomicInteger();
        this.f4833b = new HashSet();
        this.f4834c = new PriorityBlockingQueue();
        this.f4835d = new PriorityBlockingQueue();
        this.f4836e = new ArrayList();
        this.f4837f = new ArrayList();
        this.f4838g = c1843s3;
        this.f4839h = c1987uv;
        this.f4840i = new C1183f3[4];
        this.f4842k = wt;
    }

    public final void a(k kVar) {
        kVar.f4824F = this;
        synchronized (((Set) this.f4833b)) {
            ((Set) this.f4833b).add(kVar);
        }
        kVar.f4823E = Integer.valueOf(((AtomicInteger) this.f4832a).incrementAndGet());
        kVar.a("add-to-queue");
        b();
        if (kVar.f4825G) {
            ((PriorityBlockingQueue) this.f4834c).add(kVar);
        } else {
            ((PriorityBlockingQueue) this.f4835d).add(kVar);
        }
    }

    public final void b() {
        synchronized (((List) this.f4837f)) {
            try {
                Iterator it = ((List) this.f4837f).iterator();
                if (it.hasNext()) {
                    W0.m.u(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(AbstractC1336i3 abstractC1336i3) {
        abstractC1336i3.f18476F = this;
        synchronized (((Set) this.f4833b)) {
            ((Set) this.f4833b).add(abstractC1336i3);
        }
        abstractC1336i3.f18475E = Integer.valueOf(((AtomicInteger) this.f4832a).incrementAndGet());
        abstractC1336i3.d("add-to-queue");
        d();
        ((PriorityBlockingQueue) this.f4834c).add(abstractC1336i3);
    }

    public final void d() {
        synchronized (((List) this.f4837f)) {
            try {
                Iterator it = ((List) this.f4837f).iterator();
                if (it.hasNext()) {
                    W0.m.u(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        C0926a3 c0926a3 = (C0926a3) this.f4841j;
        if (c0926a3 != null) {
            c0926a3.f17045B = true;
            c0926a3.interrupt();
        }
        C1183f3[] c1183f3Arr = (C1183f3[]) this.f4840i;
        for (int i7 = 0; i7 < 4; i7++) {
            C1183f3 c1183f3 = c1183f3Arr[i7];
            if (c1183f3 != null) {
                c1183f3.f17895B = true;
                c1183f3.interrupt();
            }
        }
        C0926a3 c0926a4 = new C0926a3((PriorityBlockingQueue) this.f4834c, (PriorityBlockingQueue) this.f4835d, (C1843s3) this.f4838g, (Wt) this.f4842k);
        this.f4841j = c0926a4;
        c0926a4.start();
        for (int i8 = 0; i8 < 4; i8++) {
            C1183f3 c1183f4 = new C1183f3((PriorityBlockingQueue) this.f4835d, (InterfaceC1132e3) this.f4839h, (C1843s3) this.f4838g, (Wt) this.f4842k);
            ((C1183f3[]) this.f4840i)[i8] = c1183f4;
            c1183f4.start();
        }
    }

    public /* synthetic */ l(C1412jg c1412jg, Context context, String str, Y0 y6) {
        this.f4838g = this;
        this.f4835d = c1412jg;
        this.f4832a = context;
        this.f4833b = y6;
        this.f4834c = str;
        WI wiA = WI.a(context);
        this.f4839h = wiA;
        WI wiA2 = WI.a(y6);
        this.f4840i = wiA2;
        this.f4841j = UI.b(new C1467kk(c1412jg.f18783g, 28));
        this.f4842k = UI.b(AbstractC0750Nk.f15157y);
        ZI ziB = UI.b(AbstractC1941u.f21030T);
        this.f4836e = ziB;
        this.f4837f = UI.b(new Do(wiA, c1412jg.f18785h, wiA2, c1412jg.f18810z, (ZI) this.f4841j, (ZI) this.f4842k, AbstractC0750Nk.f15130C, ziB, 6));
    }

    public l(Q0.d dVar, androidx.activity.result.d dVar2) {
        J j7 = new J(new Handler(Looper.getMainLooper()));
        this.f4832a = new AtomicInteger();
        this.f4833b = new HashSet();
        this.f4834c = new PriorityBlockingQueue();
        this.f4835d = new PriorityBlockingQueue();
        this.f4836e = new ArrayList();
        this.f4837f = new ArrayList();
        this.f4838g = dVar;
        this.f4839h = dVar2;
        this.f4841j = new g[4];
        this.f4840i = j7;
    }
}
