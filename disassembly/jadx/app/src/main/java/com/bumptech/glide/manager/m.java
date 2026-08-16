package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.AbstractActivityC0496t;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.fragment.app.C0478a;
import androidx.fragment.app.I;
import androidx.lifecycle.v;
import com.google.android.gms.internal.pal.C2545v1;
import java.util.Collections;
import java.util.HashMap;
import p027d.J;
import p029d1.w;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Handler.Callback {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final P3.e f11267G = new P3.e(28);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f11269B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final P3.e f11270C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final v f11271D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final f f11272E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final j f11273F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile com.bumptech.glide.p f11274y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f11275z = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f11268A = new HashMap();

    public m(P3.e eVar, v vVar) {
        new Bundle();
        eVar = eVar == null ? f11267G : eVar;
        this.f11270C = eVar;
        this.f11271D = vVar;
        this.f11269B = new Handler(Looper.getMainLooper(), this);
        this.f11273F = new j(eVar);
        this.f11272E = (w.f24972h && w.f24971g) ? vVar.f10342a.containsKey(com.bumptech.glide.f.class) ? new e() : new p120q4.a(27, null) : new p120q4.a(26, null);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final com.bumptech.glide.p b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = p091m1.o.f27516a;
        if ((Looper.myLooper() == Looper.getMainLooper()) && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC0496t) {
                return c((AbstractActivityC0496t) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(activity.getApplicationContext());
                }
                if (activity instanceof AbstractActivityC0496t) {
                    return c((AbstractActivityC0496t) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f11272E.getClass();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityA = a(activity);
                boolean z6 = activityA == null || !activityA.isFinishing();
                l lVarD = d(fragmentManager);
                com.bumptech.glide.p pVar = lVarD.f11262B;
                if (pVar != null) {
                    return pVar;
                }
                com.bumptech.glide.b bVarB = com.bumptech.glide.b.b(activity);
                J j7 = lVarD.f11266z;
                this.f11270C.getClass();
                com.bumptech.glide.p pVar2 = new com.bumptech.glide.p(bVarB, lVarD.f11265y, j7, activity);
                if (z6) {
                    pVar2.j();
                }
                lVarD.f11262B = pVar2;
                return pVar2;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f11274y == null) {
            synchronized (this) {
                try {
                    if (this.f11274y == null) {
                        com.bumptech.glide.b bVarB2 = com.bumptech.glide.b.b(context.getApplicationContext());
                        P3.e eVar = this.f11270C;
                        p120q4.a aVar = new p120q4.a(25, null);
                        P3.e eVar2 = new P3.e(27);
                        Context applicationContext = context.getApplicationContext();
                        eVar.getClass();
                        this.f11274y = new com.bumptech.glide.p(bVarB2, aVar, eVar2, applicationContext);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f11274y;
    }

    public final com.bumptech.glide.p c(AbstractActivityC0496t abstractActivityC0496t) {
        char[] cArr = p091m1.o.f27516a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(abstractActivityC0496t.getApplicationContext());
        }
        if (abstractActivityC0496t.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f11272E.getClass();
        C2545v1 c2545v1 = abstractActivityC0496t.f9752L;
        I iB = c2545v1.b();
        Activity activityA = a(abstractActivityC0496t);
        boolean z6 = activityA == null || !activityA.isFinishing();
        if (!this.f11271D.f10342a.containsKey(com.bumptech.glide.e.class)) {
            return f(abstractActivityC0496t, iB, null, z6);
        }
        Context applicationContext = abstractActivityC0496t.getApplicationContext();
        return this.f11273F.a(applicationContext, com.bumptech.glide.b.b(applicationContext), abstractActivityC0496t.f8025B, c2545v1.b(), z6);
    }

    public final l d(FragmentManager fragmentManager) {
        HashMap map = this.f11275z;
        l lVar = (l) map.get(fragmentManager);
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = (l) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (lVar2 == null) {
            lVar2 = new l();
            lVar2.f11264D = null;
            map.put(fragmentManager, lVar2);
            fragmentManager.beginTransaction().add(lVar2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f11269B.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return lVar2;
    }

    public final t e(I i7, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        HashMap map = this.f11268A;
        t tVar = (t) map.get(i7);
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = (t) i7.z("com.bumptech.glide.manager");
        if (tVar2 == null) {
            tVar2 = new t();
            tVar2.f11295w0 = abstractComponentCallbacksC0493p;
            if (abstractComponentCallbacksC0493p != null && abstractComponentCallbacksC0493p.m() != null) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = abstractComponentCallbacksC0493p;
                while (true) {
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 = abstractComponentCallbacksC0493p2.f9710S;
                    if (abstractComponentCallbacksC0493p3 == null) {
                        break;
                    }
                    abstractComponentCallbacksC0493p2 = abstractComponentCallbacksC0493p3;
                }
                I i8 = abstractComponentCallbacksC0493p2.f9707P;
                if (i8 != null) {
                    tVar2.R(abstractComponentCallbacksC0493p.m(), i8);
                }
            }
            map.put(i7, tVar2);
            C0478a c0478a = new C0478a(i7);
            c0478a.e(0, tVar2, "com.bumptech.glide.manager", 1);
            c0478a.d(true);
            this.f11269B.obtainMessage(2, i7).sendToTarget();
        }
        return tVar2;
    }

    public final com.bumptech.glide.p f(Context context, I i7, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, boolean z6) {
        t tVarE = e(i7, abstractComponentCallbacksC0493p);
        com.bumptech.glide.p pVar = tVarE.v0;
        if (pVar != null) {
            return pVar;
        }
        com.bumptech.glide.b bVarB = com.bumptech.glide.b.b(context);
        p013b.a aVar = tVarE.f11292s0;
        this.f11270C.getClass();
        com.bumptech.glide.p pVar2 = new com.bumptech.glide.p(bVarB, tVarE.f11291r0, aVar, context);
        if (z6) {
            pVar2.j();
        }
        tVarE.v0 = pVar2;
        return pVar2;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        int i7;
        Object obj2;
        Object obj3;
        boolean z6 = true;
        boolean z7 = false;
        boolean z8 = message.arg1 == 1;
        int i8 = message.what;
        Handler handler = this.f11269B;
        Object objRemove = null;
        if (i8 == 1) {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            HashMap map = this.f11275z;
            l lVar = (l) map.get(fragmentManager);
            l lVar2 = (l) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (lVar2 != lVar) {
                if (lVar2 != null && lVar2.f11262B != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + lVar2 + " New: " + lVar);
                }
                if (z8 || fragmentManager.isDestroyed()) {
                    if (Log.isLoggable("RMRetriever", 5)) {
                        if (fragmentManager.isDestroyed()) {
                            Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                        } else {
                            Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                        }
                    }
                    lVar.f11265y.b();
                } else {
                    FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(lVar, "com.bumptech.glide.manager");
                    if (lVar2 != null) {
                        fragmentTransactionAdd.remove(lVar2);
                    }
                    fragmentTransactionAdd.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    obj2 = null;
                    i7 = 5;
                    z6 = false;
                    z7 = true;
                    obj3 = obj2;
                }
            }
            objRemove = map.remove(fragmentManager);
            obj = fragmentManager;
            i7 = 5;
            obj2 = obj;
            z7 = true;
            obj3 = obj2;
        } else if (i8 != 2) {
            obj3 = null;
            i7 = 5;
            z6 = false;
        } else {
            I i9 = (I) message.obj;
            HashMap map2 = this.f11268A;
            t tVar = (t) map2.get(i9);
            t tVar2 = (t) i9.z("com.bumptech.glide.manager");
            if (tVar2 != tVar) {
                if (tVar2 != null && tVar2.v0 != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + tVar2 + " New: " + tVar);
                }
                if (z8 || i9.f9386D) {
                    if (i9.f9386D) {
                        if (Log.isLoggable("RMRetriever", 5)) {
                            Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                        }
                    } else if (Log.isLoggable("RMRetriever", 6)) {
                        Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
                    }
                    tVar.f11291r0.b();
                } else {
                    C0478a c0478a = new C0478a(i9);
                    c0478a.e(0, tVar, "com.bumptech.glide.manager", 1);
                    if (tVar2 != null) {
                        c0478a.i(tVar2);
                    }
                    if (c0478a.f9505i) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    I i10 = c0478a.f9514r;
                    if (i10.f9409q != null && !i10.f9386D) {
                        i10.v(true);
                        c0478a.a(i10.f9388F, i10.f9389G);
                        i10.f9394b = true;
                        try {
                            i10.N(i10.f9388F, i10.f9389G);
                            i10.d();
                            i10.Y();
                            if (i10.f9387E) {
                                i10.f9387E = false;
                                i10.W();
                            }
                            i10.f9395c.f9453b.values().removeAll(Collections.singleton(null));
                        } catch (Throwable th) {
                            i10.d();
                            throw th;
                        }
                    }
                    handler.obtainMessage(2, 1, 0, i9).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    obj2 = null;
                    i7 = 5;
                    z6 = false;
                    z7 = true;
                    obj3 = obj2;
                }
            }
            objRemove = map2.remove(i9);
            obj = i9;
            i7 = 5;
            obj2 = obj;
            z7 = true;
            obj3 = obj2;
        }
        if (Log.isLoggable("RMRetriever", i7) && z6 && objRemove == null) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj3);
        }
        return z7;
    }
}
