package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.fragment.app.C0492o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2143xy {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f22441n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0610Dk f22443b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f22449h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ServiceConnectionC2092wy f22453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IInterface f22454m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22445d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f22446e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f22447f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1837ry f22451j = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.ry
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C2143xy c2143xy = this.f20678a;
            c2143xy.f22443b.c("reportBinderDeath", new Object[0]);
            W0.m.u(c2143xy.f22450i.get());
            c2143xy.f22443b.c("%s : Binder has died.", c2143xy.f22444c);
            for (AbstractRunnableC1787qy abstractRunnableC1787qy : c2143xy.f22445d) {
                RemoteException remoteException = new RemoteException(String.valueOf(c2143xy.f22444c).concat(" : Binder has died."));
                p166x3.h hVar = abstractRunnableC1787qy.f20507y;
                if (hVar != null) {
                    hVar.c(remoteException);
                }
            }
            c2143xy.f22445d.clear();
            synchronized (c2143xy.f22447f) {
                c2143xy.c();
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f22452k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22444c = "OverlayDisplayService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f22450i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.internal.ads.ry] */
    public C2143xy(Context context, C0610Dk c0610Dk, Intent intent) {
        this.f22442a = context;
        this.f22443b = c0610Dk;
        this.f22449h = intent;
    }

    public static void b(C2143xy c2143xy, AbstractRunnableC1787qy abstractRunnableC1787qy) {
        IInterface iInterface = c2143xy.f22454m;
        ArrayList<AbstractRunnableC1787qy> arrayList = c2143xy.f22445d;
        C0610Dk c0610Dk = c2143xy.f22443b;
        if (iInterface != null || c2143xy.f22448g) {
            if (!c2143xy.f22448g) {
                abstractRunnableC1787qy.run();
                return;
            } else {
                c0610Dk.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(abstractRunnableC1787qy);
                return;
            }
        }
        c0610Dk.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(abstractRunnableC1787qy);
        ServiceConnectionC2092wy serviceConnectionC2092wy = new ServiceConnectionC2092wy(c2143xy);
        c2143xy.f22453l = serviceConnectionC2092wy;
        c2143xy.f22448g = true;
        if (c2143xy.f22442a.bindService(c2143xy.f22449h, serviceConnectionC2092wy, 1)) {
            return;
        }
        c0610Dk.c("Failed to bind to the service.", new Object[0]);
        c2143xy.f22448g = false;
        for (AbstractRunnableC1787qy abstractRunnableC1787qy2 : arrayList) {
            C0492o c0492o = new C0492o(3, 0);
            p166x3.h hVar = abstractRunnableC1787qy2.f20507y;
            if (hVar != null) {
                hVar.c(c0492o);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f22441n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f22444c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f22444c, 10);
                    handlerThread.start();
                    map.put(this.f22444c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f22444c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f22446e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((p166x3.h) it.next()).c(new RemoteException(String.valueOf(this.f22444c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
