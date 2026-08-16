package p051g3;

import B0.a;
import F4.h;
import I2.AbstractC0161d;
import W0.m;
import Y5.AbstractC0425t;
import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.internal.AbstractC0548l;
import com.google.android.gms.common.internal.C0552p;
import com.google.android.gms.common.internal.C0553q;
import com.google.android.gms.common.internal.C0554s;
import com.google.android.gms.common.internal.C0556u;
import com.google.android.gms.common.internal.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.videolan.libvlc.interfaces.IMedia;
import p044f3.b;
import p044f3.e;
import p044f3.f;
import p065i3.c;
import p126r3.d;

/* JADX INFO: renamed from: g3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2724e implements Handler.Callback {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Status f25716M = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Status f25717N = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Object f25718O = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static C2724e f25719P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0554s f25720A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f25721B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Context f25722C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final e f25723D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final X2.e f25724E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AtomicInteger f25725F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicInteger f25726G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ConcurrentHashMap f25727H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p108p.c f25728I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final p108p.c f25729J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final d f25730K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile boolean f25731L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f25732y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f25733z;

    public C2724e(Context context, Looper looper) {
        e eVar = e.f25392d;
        this.f25732y = 10000L;
        this.f25733z = false;
        this.f25725F = new AtomicInteger(1);
        this.f25726G = new AtomicInteger(0);
        this.f25727H = new ConcurrentHashMap(5, 0.75f, 1);
        this.f25728I = new p108p.c(0);
        this.f25729J = new p108p.c(0);
        this.f25731L = true;
        this.f25722C = context;
        d dVar = new d(looper, this);
        this.f25730K = dVar;
        this.f25723D = eVar;
        this.f25724E = new X2.e((Object) null);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC0425t.f7486n == null) {
            AbstractC0425t.f7486n = Boolean.valueOf(p079k3.c.d() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC0425t.f7486n.booleanValue()) {
            this.f25731L = false;
        }
        dVar.sendMessage(dVar.obtainMessage(6));
    }

    public static Status c(C2720a c2720a, b bVar) {
        return new Status(1, 17, a.i("API: ", c2720a.f25708b.f12783b, " is not available on this device. Connection failed with: ", String.valueOf(bVar)), bVar.f25381A, bVar);
    }

    public static C2724e e(Context context) {
        C2724e c2724e;
        synchronized (f25718O) {
            try {
                if (f25719P == null) {
                    Looper looper = AbstractC0548l.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = e.f25391c;
                    f25719P = new C2724e(applicationContext, looper);
                }
                c2724e = f25719P;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2724e;
    }

    public final boolean a() {
        if (this.f25733z) {
            return false;
        }
        r rVar = C0553q.a().f12892a;
        if (rVar != null && !rVar.f12897z) {
            return false;
        }
        int i7 = ((SparseIntArray) this.f25724E.f7174z).get(203400000, -1);
        return i7 == -1 || i7 == 0;
    }

    public final boolean b(b bVar, int i7) {
        e eVar = this.f25723D;
        eVar.getClass();
        Context context = this.f25722C;
        if (p086l3.a.H(context)) {
            return false;
        }
        int i8 = bVar.f25384z;
        PendingIntent activity = bVar.f25381A;
        if (!((i8 == 0 || activity == null) ? false : true)) {
            activity = null;
            Intent intentB = eVar.b(i8, context, null);
            if (intentB != null) {
                activity = PendingIntent.getActivity(context, 0, intentB, p133s3.c.f29340a | 134217728);
            }
        }
        if (activity == null) {
            return false;
        }
        int i9 = GoogleApiActivity.f12772z;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", activity);
        intent.putExtra("failing_client_id", i7);
        intent.putExtra("notify_manager", true);
        eVar.g(context, i8, PendingIntent.getActivity(context, 0, intent, p126r3.c.f29127a | 134217728));
        return true;
    }

    public final x d(j jVar) {
        C2720a apiKey = jVar.getApiKey();
        ConcurrentHashMap concurrentHashMap = this.f25727H;
        x xVar = (x) concurrentHashMap.get(apiKey);
        if (xVar == null) {
            xVar = new x(this, jVar);
            concurrentHashMap.put(apiKey, xVar);
        }
        if (xVar.f25759z.requiresSignIn()) {
            this.f25729J.add(apiKey);
        }
        xVar.k();
        return xVar;
    }

    public final void f(b bVar, int i7) {
        if (b(bVar, i7)) {
            return;
        }
        d dVar = this.f25730K;
        dVar.sendMessage(dVar.obtainMessage(5, i7, 0, bVar));
    }

    /* JADX WARN: Code duplicated, block: B:142:0x033c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0342  */
    /* JADX WARN: Code duplicated, block: B:145:0x0361  */
    /* JADX WARN: Code duplicated, block: B:146:0x036c  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7;
        p044f3.d[] dVarArrG;
        int i8 = message.what;
        x xVar = null;
        switch (i8) {
            case 1:
                this.f25732y = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f25730K.removeMessages(12);
                for (C2720a c2720a : this.f25727H.keySet()) {
                    d dVar = this.f25730K;
                    dVar.sendMessageDelayed(dVar.obtainMessage(12, c2720a), this.f25732y);
                }
                return true;
            case 2:
                m.u(message.obj);
                throw null;
            case 3:
                for (x xVar2 : this.f25727H.values()) {
                    h.g(xVar2.f25757K.f25730K);
                    xVar2.f25755I = null;
                    xVar2.k();
                }
                return true;
            case 4:
            case 8:
            case 13:
                E e7 = (E) message.obj;
                x xVarD = (x) this.f25727H.get(e7.f25681c.getApiKey());
                if (xVarD == null) {
                    xVarD = d(e7.f25681c);
                }
                if (!xVarD.f25759z.requiresSignIn() || this.f25726G.get() == e7.f25680b) {
                    xVarD.l(e7.f25679a);
                } else {
                    e7.f25679a.a(f25716M);
                    xVarD.n();
                }
                return true;
            case 5:
                int i9 = message.arg1;
                b bVar = (b) message.obj;
                for (x xVar3 : this.f25727H.values()) {
                    if (xVar3.f25751E == i9) {
                        xVar = xVar3;
                        if (xVar != null) {
                            i7 = bVar.f25384z;
                            if (i7 == 13) {
                                this.f25723D.getClass();
                                AtomicBoolean atomicBoolean = p044f3.j.f25396a;
                                xVar.b(new Status(17, a.i("Error resolution was canceled by the user, original error message: ", b.n(i7), ": ", bVar.f25382B)));
                            } else {
                                xVar.b(c(xVar.f25747A, bVar));
                            }
                        } else {
                            Log.wtf("GoogleApiManager", a.h("Could not find API instance ", i9, " while trying to fail enqueued calls."), new Exception());
                        }
                        return true;
                    }
                }
                if (xVar != null) {
                    i7 = bVar.f25384z;
                    if (i7 == 13) {
                        this.f25723D.getClass();
                        AtomicBoolean atomicBoolean2 = p044f3.j.f25396a;
                        xVar.b(new Status(17, a.i("Error resolution was canceled by the user, original error message: ", b.n(i7), ": ", bVar.f25382B)));
                    } else {
                        xVar.b(c(xVar.f25747A, bVar));
                    }
                } else {
                    Log.wtf("GoogleApiManager", a.h("Could not find API instance ", i9, " while trying to fail enqueued calls."), new Exception());
                }
                return true;
            case 6:
                if (this.f25722C.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f25722C.getApplicationContext();
                    ComponentCallbacks2C2721b componentCallbacks2C2721b = ComponentCallbacks2C2721b.f25711C;
                    synchronized (componentCallbacks2C2721b) {
                        try {
                            if (!componentCallbacks2C2721b.f25713B) {
                                application.registerActivityLifecycleCallbacks(componentCallbacks2C2721b);
                                application.registerComponentCallbacks(componentCallbacks2C2721b);
                                componentCallbacks2C2721b.f25713B = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    componentCallbacks2C2721b.a(new v(this));
                    AtomicBoolean atomicBoolean3 = componentCallbacks2C2721b.f25715z;
                    boolean z6 = atomicBoolean3.get();
                    AtomicBoolean atomicBoolean4 = componentCallbacks2C2721b.f25714y;
                    if (!z6) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean3.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean4.set(true);
                        }
                    }
                    if (!atomicBoolean4.get()) {
                        this.f25732y = 300000L;
                    }
                }
                return true;
            case 7:
                d((j) message.obj);
                return true;
            case 9:
                if (this.f25727H.containsKey(message.obj)) {
                    x xVar4 = (x) this.f25727H.get(message.obj);
                    h.g(xVar4.f25757K.f25730K);
                    if (xVar4.f25753G) {
                        xVar4.k();
                    }
                }
                return true;
            case 10:
                Iterator it = this.f25729J.iterator();
                while (it.hasNext()) {
                    x xVar5 = (x) this.f25727H.remove((C2720a) it.next());
                    if (xVar5 != null) {
                        xVar5.n();
                    }
                }
                this.f25729J.clear();
                return true;
            case 11:
                if (this.f25727H.containsKey(message.obj)) {
                    x xVar6 = (x) this.f25727H.get(message.obj);
                    C2724e c2724e = xVar6.f25757K;
                    h.g(c2724e.f25730K);
                    boolean z7 = xVar6.f25753G;
                    if (z7) {
                        if (z7) {
                            C2724e c2724e2 = xVar6.f25757K;
                            d dVar2 = c2724e2.f25730K;
                            C2720a c2720a2 = xVar6.f25747A;
                            dVar2.removeMessages(11, c2720a2);
                            c2724e2.f25730K.removeMessages(9, c2720a2);
                            xVar6.f25753G = false;
                        }
                        xVar6.b(c2724e.f25723D.c(c2724e.f25722C, f.f25393a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        xVar6.f25759z.disconnect("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                if (this.f25727H.containsKey(message.obj)) {
                    ((x) this.f25727H.get(message.obj)).j(true);
                }
                return true;
            case 14:
                t tVar = (t) message.obj;
                C2720a c2720a3 = tVar.f25742a;
                if (this.f25727H.containsKey(c2720a3)) {
                    tVar.f25743b.b(Boolean.valueOf(((x) this.f25727H.get(c2720a3)).j(false)));
                } else {
                    tVar.f25743b.b(Boolean.FALSE);
                }
                return true;
            case 15:
                y yVar = (y) message.obj;
                if (this.f25727H.containsKey(yVar.f25760a)) {
                    x xVar7 = (x) this.f25727H.get(yVar.f25760a);
                    if (xVar7.f25754H.contains(yVar) && !xVar7.f25753G) {
                        if (xVar7.f25759z.isConnected()) {
                            xVar7.d();
                        } else {
                            xVar7.k();
                        }
                    }
                }
                return true;
            case 16:
                y yVar2 = (y) message.obj;
                if (this.f25727H.containsKey(yVar2.f25760a)) {
                    x xVar8 = (x) this.f25727H.get(yVar2.f25760a);
                    if (xVar8.f25754H.remove(yVar2)) {
                        C2724e c2724e3 = xVar8.f25757K;
                        c2724e3.f25730K.removeMessages(15, yVar2);
                        c2724e3.f25730K.removeMessages(16, yVar2);
                        p044f3.d dVar3 = yVar2.f25761b;
                        LinkedList<L> linkedList = xVar8.f25758y;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (L l7 : linkedList) {
                            if ((l7 instanceof B) && (dVarArrG = ((B) l7).g(xVar8)) != null) {
                                int length = dVarArrG.length;
                                for (int i10 = 0; i10 < length; i10++) {
                                    if (AbstractC0161d.g(dVarArrG[i10], dVar3)) {
                                        if (i10 < 0) {
                                        }
                                        arrayList.add(l7);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            L l8 = (L) arrayList.get(i11);
                            linkedList.remove(l8);
                            l8.b(new o(dVar3));
                        }
                    }
                }
                return true;
            case 17:
                C0554s c0554s = this.f25720A;
                if (c0554s != null) {
                    if (c0554s.f12898y > 0 || a()) {
                        if (this.f25721B == null) {
                            this.f25721B = new c(this.f25722C, c.f26225a, C0556u.f12902c, i.f12785c);
                        }
                        this.f25721B.c(c0554s);
                    }
                    this.f25720A = null;
                }
                return true;
            case 18:
                D d7 = (D) message.obj;
                if (d7.f25677c == 0) {
                    C0554s c0554s2 = new C0554s(d7.f25676b, Arrays.asList(d7.f25675a));
                    if (this.f25721B == null) {
                        this.f25721B = new c(this.f25722C, c.f26225a, C0556u.f12902c, i.f12785c);
                    }
                    this.f25721B.c(c0554s2);
                } else {
                    C0554s c0554s3 = this.f25720A;
                    if (c0554s3 != null) {
                        List list = c0554s3.f12899z;
                        if (c0554s3.f12898y != d7.f25676b || (list != null && list.size() >= d7.f25678d)) {
                            this.f25730K.removeMessages(17);
                            C0554s c0554s4 = this.f25720A;
                            if (c0554s4 != null) {
                                if (c0554s4.f12898y > 0 || a()) {
                                    if (this.f25721B == null) {
                                        this.f25721B = new c(this.f25722C, c.f26225a, C0556u.f12902c, i.f12785c);
                                    }
                                    this.f25721B.c(c0554s4);
                                }
                                this.f25720A = null;
                            }
                        } else {
                            C0554s c0554s5 = this.f25720A;
                            C0552p c0552p = d7.f25675a;
                            if (c0554s5.f12899z == null) {
                                c0554s5.f12899z = new ArrayList();
                            }
                            c0554s5.f12899z.add(c0552p);
                        }
                    }
                    if (this.f25720A == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(d7.f25675a);
                        this.f25720A = new C0554s(d7.f25676b, arrayList2);
                        d dVar4 = this.f25730K;
                        dVar4.sendMessageDelayed(dVar4.obtainMessage(17), d7.f25677c);
                    }
                }
                return true;
            case IMedia.Meta.Season /* 19 */:
                this.f25733z = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i8);
                return false;
        }
    }
}
