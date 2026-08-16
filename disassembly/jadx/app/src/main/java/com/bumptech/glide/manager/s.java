package com.bumptech.glide.manager;

import D1.F;
import D1.RunnableC0031a;
import N.w;
import R2.C0317p;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.View;
import com.google.android.gms.internal.ads.A5;
import com.google.android.gms.internal.ads.AbstractC0952ae;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1409jd;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.B5;
import com.google.android.gms.internal.ads.C0945aM;
import com.google.android.gms.internal.ads.C1486l2;
import com.google.android.gms.internal.ads.C1498lE;
import com.google.android.gms.internal.ads.C1566mh;
import com.google.android.gms.internal.ads.C2157yB;
import com.google.android.gms.internal.ads.InterfaceC1037cB;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.Ny;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.RunnableC1835rw;
import com.google.android.gms.internal.ads.RunnableC2017va;
import com.google.android.gms.internal.ads.TL;
import com.google.android.gms.internal.ads.UJ;
import com.google.android.gms.internal.ads.UL;
import com.google.android.gms.internal.ads.VL;
import com.google.android.gms.internal.ads.XL;
import com.google.android.gms.internal.ads.YL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class s implements Y1.j, InterfaceC1037cB, w {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static volatile s f11286C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11287A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f11288B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11289y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f11290z;

    public s(int i7) {
        this.f11289y = 9;
        TL tl = new TL(i7);
        UL ul = new UL(i7);
        this.f11288B = tl;
        this.f11290z = ul;
        this.f11287A = true;
    }

    public static s e(Context context) {
        if (f11286C == null) {
            synchronized (s.class) {
                try {
                    if (f11286C == null) {
                        f11286C = new s(context.getApplicationContext(), 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f11286C;
    }

    public final boolean a(p063i1.c cVar) {
        boolean z6 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f11290z).remove(cVar);
        if (!((Set) this.f11288B).remove(cVar) && !zRemove) {
            z6 = false;
        }
        if (z6) {
            cVar.clear();
        }
        return z6;
    }

    @Override // N.w
    public final boolean b(View view) {
        W0.m.u(this.f11288B);
        throw null;
    }

    @Override // Y1.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Y1.c d(Y1.i iVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = iVar.f7267a.f7273a;
        Y1.c cVar = null;
        try {
            p086l3.a.d("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                Y1.c cVar2 = new Y1.c(mediaCodecCreateByCodecName, (HandlerThread) ((Y3.r) this.f11288B).get(), (HandlerThread) ((Y3.r) this.f11290z).get(), this.f11287A);
                try {
                    p086l3.a.l();
                    Y1.c.n(cVar2, iVar.f7268b, iVar.f7270d, iVar.f7271e);
                    return cVar2;
                } catch (Exception e7) {
                    e = e7;
                    cVar = cVar2;
                    if (cVar != null) {
                        cVar.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Exception e9) {
            e = e9;
            mediaCodecCreateByCodecName = null;
        }
    }

    public final void f() {
        for (p063i1.c cVar : p091m1.o.e((Set) this.f11290z)) {
            if (!cVar.i() && !cVar.c()) {
                cVar.clear();
                if (this.f11287A) {
                    ((Set) this.f11288B).add(cVar);
                } else {
                    cVar.f();
                }
            }
        }
    }

    public final void g() {
        this.f11287A = false;
        for (p063i1.c cVar : p091m1.o.e((Set) this.f11290z)) {
            if (!cVar.i() && !cVar.isRunning()) {
                cVar.f();
            }
        }
        ((Set) this.f11288B).clear();
    }

    public final void h(boolean z6) {
        if (this.f11287A) {
            ((Context) this.f11288B).unregisterReceiver((RunnableC0031a) this.f11290z);
            this.f11287A = false;
        }
    }

    public final Activity i() {
        synchronized (this.f11288B) {
            try {
                A5 a7 = (A5) this.f11290z;
                if (a7 == null) {
                    return null;
                }
                return a7.f12968y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(p166x3.o oVar) {
        synchronized (this.f11288B) {
            try {
                if (((Queue) this.f11290z) == null) {
                    this.f11290z = new ArrayDeque();
                }
                ((Queue) this.f11290z).add(oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Application k() {
        synchronized (this.f11288B) {
            try {
                A5 a7 = (A5) this.f11290z;
                if (a7 == null) {
                    return null;
                }
                return a7.f12969z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(p166x3.g gVar) {
        p166x3.o oVar;
        synchronized (this.f11288B) {
            if (((Queue) this.f11290z) != null && !this.f11287A) {
                this.f11287A = true;
                while (true) {
                    synchronized (this.f11288B) {
                        try {
                            oVar = (p166x3.o) ((Queue) this.f11290z).poll();
                            if (oVar == null) {
                                this.f11287A = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    oVar.b(gVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039 A[Catch: Exception -> 0x0085, TryCatch #1 {Exception -> 0x0085, blocks: (B:4:0x001c, B:6:0x0021, B:9:0x002a, B:11:0x0032, B:13:0x0052, B:12:0x0039), top: B:29:0x001c }] */
    public final VL m(C0945aM c0945aM) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        Object xl;
        int i7;
        String str = c0945aM.f17126a.f17965a;
        VL vl = null;
        try {
            int i8 = Py.f15498a;
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (this.f11287A) {
                    C1486l2 c1486l2 = c0945aM.f17128c;
                    if (Py.f15498a >= 34 && AbstractC1409jd.g(c1486l2.f19140l)) {
                        xl = new UJ(mediaCodecCreateByCodecName);
                        i7 = 4;
                    } else {
                        xl = new XL(mediaCodecCreateByCodecName, new HandlerThread(VL.e(((UL) ((Ny) this.f11290z)).f16057y, "ExoPlayer:MediaCodecQueueingThread:")));
                        i7 = 0;
                    }
                } else {
                    xl = new XL(mediaCodecCreateByCodecName, new HandlerThread(VL.e(((UL) ((Ny) this.f11290z)).f16057y, "ExoPlayer:MediaCodecQueueingThread:")));
                    i7 = 0;
                }
                HandlerThread handlerThread = new HandlerThread(VL.e(((TL) ((Ny) this.f11288B)).f15908y, "ExoPlayer:MediaCodecAsyncAdapter:"));
                VL vl2 = new VL();
                vl2.f16176A = mediaCodecCreateByCodecName;
                vl2.f16177B = new YL(handlerThread);
                vl2.f16178C = xl;
                vl2.f16179y = 0;
                try {
                    Trace.endSection();
                    VL.d(vl2, c0945aM.f17127b, c0945aM.f17129d, i7);
                    return vl2;
                } catch (Exception e7) {
                    e = e7;
                    vl = vl2;
                    if (vl != null) {
                        vl.p();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Exception e9) {
            e = e9;
            mediaCodecCreateByCodecName = null;
        }
    }

    public final void n(B5 b7) {
        synchronized (this.f11288B) {
            try {
                if (((A5) this.f11290z) == null) {
                    this.f11290z = new A5();
                }
                ((A5) this.f11290z).a(b7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(Context context) {
        synchronized (this.f11288B) {
            try {
                if (!this.f11287A) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        AbstractC1259ge.g("Can not cast Context to Application");
                        return;
                    }
                    if (((A5) this.f11290z) == null) {
                        this.f11290z = new A5();
                    }
                    A5 a7 = (A5) this.f11290z;
                    if (!a7.f12966G) {
                        application.registerActivityLifecycleCallbacks(a7);
                        if (context instanceof Activity) {
                            a7.c((Activity) context);
                        }
                        a7.f12969z = application;
                        a7.f12967H = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21426G0)).longValue();
                        a7.f12966G = true;
                    }
                    this.f11287A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p() {
        Iterator it = ((List) this.f11288B).iterator();
        while (it.hasNext()) {
            ((C2157yB) it.next()).f22514a = false;
        }
    }

    public final void q(C1566mh c1566mh) {
        synchronized (this.f11288B) {
            try {
                A5 a7 = (A5) this.f11290z;
                if (a7 == null) {
                    return;
                }
                a7.b(c1566mh);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        switch (this.f11289y) {
            case 1:
                return super.toString() + "{numRequests=" + ((Set) this.f11290z).size() + ", isPaused=" + this.f11287A + "}";
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f11290z;
        if (interfaceC1683ow.zzj()) {
            RunnableC1835rw runnableC1835rw = (RunnableC1835rw) this.f11288B;
            interfaceC1683ow.c(th);
            interfaceC1683ow.G(false);
            runnableC1835rw.a(interfaceC1683ow);
            if (this.f11287A) {
                ((RunnableC1835rw) this.f11288B).g();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f11290z;
        interfaceC1683ow.G(true);
        ((RunnableC1835rw) this.f11288B).a(interfaceC1683ow);
        if (this.f11287A) {
            ((RunnableC1835rw) this.f11288B).g();
        }
    }

    public /* synthetic */ s(Object obj, Object obj2, boolean z6, int i7) {
        this.f11289y = i7;
        this.f11288B = obj;
        this.f11290z = obj2;
        this.f11287A = z6;
    }

    public s(int i7, int i8) {
        this.f11289y = i7;
        if (i7 == 4) {
            this.f11288B = null;
            this.f11287A = false;
            this.f11290z = null;
            return;
        }
        if (i7 == 5) {
            this.f11288B = new Object();
            this.f11290z = null;
            this.f11287A = false;
        } else {
            if (i7 == 6) {
                this.f11290z = AbstractC0952ae.f17138a;
                return;
            }
            if (i7 == 8) {
                this.f11288B = new ArrayList();
                this.f11290z = C1498lE.f19165b;
                this.f11287A = false;
            } else if (i7 == 10) {
                this.f11288B = new Object();
            } else {
                this.f11290z = Collections.newSetFromMap(new WeakHashMap());
                this.f11288B = new HashSet();
            }
        }
    }

    public s(Context context, Handler handler, F f7) {
        this.f11289y = 2;
        this.f11288B = context.getApplicationContext();
        this.f11290z = new RunnableC0031a(this, handler, f7);
    }

    public s(Context context, int i7) {
        Object rVar;
        this.f11289y = i7;
        if (i7 != 6) {
            this.f11290z = new HashSet();
            p044f3.k kVar = new p044f3.k(new j(this, context));
            o oVar = new o(this);
            if (Build.VERSION.SDK_INT >= 24) {
                rVar = new P0.o(kVar, oVar);
            } else {
                rVar = new r(context, kVar, oVar);
            }
            this.f11288B = rVar;
            return;
        }
        ExecutorService executorService = AbstractC0952ae.f17138a;
        this.f11290z = executorService;
        executorService.execute(new RunnableC2017va(7, this, context));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public s(final int i7, boolean z6) {
        this.f11289y = 3;
        final int i8 = 0;
        final int i9 = 1;
        this(new Y3.r() { // from class: Y1.b
            @Override // Y3.r
            public final Object get() {
                int i10 = i8;
                int i11 = i7;
                switch (i10) {
                    case 0:
                        return new HandlerThread(c.o(i11, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(c.o(i11, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        }, new Y3.r() { // from class: Y1.b
            @Override // Y3.r
            public final Object get() {
                int i10 = i9;
                int i11 = i7;
                switch (i10) {
                    case 0:
                        return new HandlerThread(c.o(i11, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(c.o(i11, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        }, z6, 3);
    }
}
