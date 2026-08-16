package androidx.activity;

import B0.o;
import G2.M;
import I2.C0159b;
import K4.C0221o;
import M.B;
import M.T;
import R2.I0;
import R2.InterfaceC0328v;
import R2.K0;
import U2.AbstractC0352o;
import U2.I;
import W0.C0357b;
import W0.C0358c;
import android.app.Instrumentation;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.C0518p;
import androidx.lifecycle.u;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.bumptech.glide.p;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.E1;
import com.google.android.gms.internal.ads.InterfaceC1258gd;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.api.Service;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.videolan.libvlc.interfaces.IMedia;
import p068j.C2778m;
import p068j.C2804z0;
import p068j.RunnableC2772j;
import p146u3.AbstractC2918l;
import p146u3.C2893c1;
import p146u3.C2929o1;
import p146u3.I1;
import p146u3.V0;
import p146u3.b2;
import p146u3.d2;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f8016y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f8017z;

    public /* synthetic */ e(Object obj, int i7) {
        this.f8016y = i7;
        this.f8017z = obj;
    }

    private void b() {
        Object obj;
        synchronized (((u) this.f8017z).f10332a) {
            obj = ((u) this.f8017z).f10337f;
            ((u) this.f8017z).f10337f = u.f10331k;
        }
        ((u) this.f8017z).e(obj);
    }

    private void c() {
        ReentrantReadWriteLock.ReadLock lock = ((p109p0.i) this.f8017z).f28419d.f28450h.readLock();
        HashSet hashSetA = null;
        try {
            try {
                lock.lock();
                if (!((p109p0.i) this.f8017z).a()) {
                    lock.unlock();
                    return;
                }
                if (!((p109p0.i) this.f8017z).f28420e.compareAndSet(true, false)) {
                    lock.unlock();
                    return;
                }
                if (((p143u0.b) ((p109p0.i) this.f8017z).f28419d.f28445c.getWritableDatabase()).f29688y.inTransaction()) {
                    lock.unlock();
                    return;
                }
                Object obj = this.f8017z;
                if (((p109p0.i) obj).f28419d.f28448f) {
                    p143u0.b bVar = (p143u0.b) ((p109p0.i) obj).f28419d.f28445c.getWritableDatabase();
                    bVar.j();
                    try {
                        hashSetA = a();
                        bVar.I();
                        bVar.p();
                    } catch (Throwable th) {
                        bVar.p();
                        throw th;
                    }
                } else {
                    hashSetA = a();
                }
                lock.unlock();
                if (hashSetA == null || hashSetA.isEmpty()) {
                    return;
                }
                synchronized (((p109p0.i) this.f8017z).f28424i) {
                    try {
                        p082l.e eVar = (p082l.e) ((p109p0.i) this.f8017z).f28424i.iterator();
                        if (eVar.hasNext()) {
                            ((p109p0.h) ((Map.Entry) eVar.next()).getValue()).getClass();
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                lock.unlock();
                throw th3;
            }
        } catch (SQLiteException e7) {
            e = e7;
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        } catch (IllegalStateException e8) {
            e = e8;
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        }
    }

    public final HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor cursorG = ((p109p0.i) this.f8017z).f28419d.g(new C2319o1("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (cursorG.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(cursorG.getInt(0)));
            } catch (Throwable th) {
                cursorG.close();
                throw th;
            }
        }
        cursorG.close();
        if (!hashSet.isEmpty()) {
            ((p109p0.i) this.f8017z).f28422g.I();
        }
        return hashSet;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        C2778m c2778m;
        switch (this.f8016y) {
            case 0:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e7) {
                    if (!TextUtils.equals(e7.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e7;
                    }
                    return;
                }
            case 1:
                p034e.h hVar = (p034e.h) this.f8017z;
                hVar.a(true);
                hVar.invalidateSelf();
                return;
            case 2:
                C2804z0 c2804z0 = (C2804z0) this.f8017z;
                c2804z0.f26708K = null;
                c2804z0.drawableStateChanged();
                return;
            case 3:
                ActionMenuView actionMenuView = ((Toolbar) this.f8017z).f8565y;
                if (actionMenuView == null || (c2778m = actionMenuView.f8388R) == null) {
                    return;
                }
                c2778m.l();
                return;
            case 4:
                P.h hVar2 = (P.h) this.f8017z;
                if (hVar2.f4775M) {
                    if (hVar2.f4773K) {
                        hVar2.f4773K = false;
                        P.a aVar = hVar2.f4778y;
                        aVar.getClass();
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f4756e = jCurrentAnimationTimeMillis;
                        aVar.f4758g = -1L;
                        aVar.f4757f = jCurrentAnimationTimeMillis;
                        aVar.f4759h = 0.5f;
                    }
                    P.a aVar2 = hVar2.f4778y;
                    if ((aVar2.f4758g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar2.f4758g + ((long) aVar2.f4760i)) || !hVar2.f()) {
                        hVar2.f4775M = false;
                        return;
                    }
                    if (hVar2.f4774L) {
                        hVar2.f4774L = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        hVar2.f4763A.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar2.f4757f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar2.a(jCurrentAnimationTimeMillis2);
                    long j7 = jCurrentAnimationTimeMillis2 - aVar2.f4757f;
                    aVar2.f4757f = jCurrentAnimationTimeMillis2;
                    P.i.b(hVar2.f4777O, (int) (j7 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar2.f4755d));
                    View view = hVar2.f4763A;
                    WeakHashMap weakHashMap = T.f4339a;
                    B.m(view, this);
                    return;
                }
                return;
            case 5:
                ((T.e) this.f8017z).n(0);
                return;
            case 6:
                ((C0518p) this.f8017z).C0();
                return;
            case 7:
                b();
                return;
            case 8:
            default:
                ChannelListActivity.f11502s0 = true;
                new Instrumentation().sendKeyDownUpSync(23);
                return;
            case 9:
                c();
                return;
            case 10:
                Object obj = this.f8017z;
                try {
                    ((Worker) obj).f10880D.j(((Worker) obj).doWork());
                    return;
                } catch (Throwable th) {
                    ((Worker) obj).f10880D.k(th);
                    return;
                }
            case 11:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f8017z;
                String strB = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (TextUtils.isEmpty(strB)) {
                    o.f().e(ConstraintTrackingWorker.f11001I, "No worker to delegate to.", new Throwable[0]);
                    constraintTrackingWorker.f11005G.j(new B0.k());
                    return;
                }
                ListenableWorker listenableWorkerA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), strB, constraintTrackingWorker.f11002D);
                constraintTrackingWorker.f11006H = listenableWorkerA;
                if (listenableWorkerA == null) {
                    o.f().d(ConstraintTrackingWorker.f11001I, "No worker to delegate to.", new Throwable[0]);
                    constraintTrackingWorker.f11005G.j(new B0.k());
                    return;
                }
                K0.k kVarH = C0.l.z(constraintTrackingWorker.getApplicationContext()).f262c.n().h(constraintTrackingWorker.getId().toString());
                if (kVarH == null) {
                    constraintTrackingWorker.f11005G.j(new B0.k());
                    return;
                }
                G0.c cVar = new G0.c(constraintTrackingWorker.getApplicationContext(), constraintTrackingWorker.getTaskExecutor(), constraintTrackingWorker);
                cVar.c(Collections.singletonList(kVarH));
                if (!cVar.a(constraintTrackingWorker.getId().toString())) {
                    o.f().d(ConstraintTrackingWorker.f11001I, W0.m.k("Constraints not met for delegate ", strB, ". Requesting retry."), new Throwable[0]);
                    constraintTrackingWorker.f11005G.j(new B0.l());
                    return;
                }
                o.f().d(ConstraintTrackingWorker.f11001I, W0.m.j("Constraints met for delegate ", strB), new Throwable[0]);
                try {
                    p032d4.a aVarStartWork = constraintTrackingWorker.f11006H.startWork();
                    aVarStartWork.a(new RunnableC2772j(13, constraintTrackingWorker, aVarStartWork), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable th2) {
                    o oVarF = o.f();
                    String str = ConstraintTrackingWorker.f11001I;
                    oVarF.d(str, W0.m.k("Delegated worker ", strB, " threw exception in startWork."), th2);
                    synchronized (constraintTrackingWorker.f11003E) {
                        try {
                            if (constraintTrackingWorker.f11004F) {
                                o.f().d(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                                constraintTrackingWorker.f11005G.j(new B0.l());
                            } else {
                                constraintTrackingWorker.f11005G.j(new B0.k());
                            }
                            return;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 12:
                p pVar = (p) this.f8017z;
                pVar.f11312A.j(pVar);
                return;
            case 13:
                C0358c c0358c = (C0358c) this.f8017z;
                c0358c.getClass();
                while (true) {
                    try {
                        c0358c.b((C0357b) c0358c.f6546d.remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 14:
                ((M) this.f8017z).b();
                return;
            case 15:
                InterfaceC0328v interfaceC0328v = ((I0) this.f8017z).f5346y.f5347y;
                if (interfaceC0328v != null) {
                    try {
                        interfaceC0328v.j(1);
                        return;
                    } catch (RemoteException e8) {
                        AbstractC1259ge.h("Could not notify onAdFailedToLoad event.", e8);
                        return;
                    }
                }
                return;
            case 16:
                InterfaceC0328v interfaceC0328v2 = ((K0) this.f8017z).f5348y;
                if (interfaceC0328v2 != null) {
                    try {
                        interfaceC0328v2.j(1);
                        return;
                    } catch (RemoteException e9) {
                        AbstractC1259ge.h("Could not notify onAdFailedToLoad event.", e9);
                        return;
                    }
                }
                return;
            case 17:
                InterfaceC1258gd interfaceC1258gd = (InterfaceC1258gd) this.f8017z;
                if (interfaceC1258gd != null) {
                    try {
                        interfaceC1258gd.j(1);
                        return;
                    } catch (RemoteException e10) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e10);
                        return;
                    }
                }
                return;
            case 18:
                ((T2.j) this.f8017z).zzc();
                return;
            case IMedia.Meta.Season /* 19 */:
                AbstractC0352o abstractC0352o = (AbstractC0352o) this.f8017z;
                Thread.currentThread();
                abstractC0352o.getClass();
                abstractC0352o.a();
                return;
            case 20:
                ((I) this.f8017z).w();
                return;
            case 21:
                p112p3.f fVar = (p112p3.f) this.f8017z;
                long j8 = p112p3.f.b(fVar.f28626a).getLong("app_set_id_last_used_time", -1L);
                long j9 = j8 != -1 ? j8 + 33696000000L : -1L;
                if (j9 == -1 || System.currentTimeMillis() <= j9) {
                    return;
                }
                Context context = fVar.f28626a;
                if (!p112p3.f.b(context).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 22:
                b2 b2Var = (b2) this.f8017z;
                C0159b c0159b = (C0159b) b2Var.f30141B;
                ((d2) c0159b.f2887A).q();
                V0 v0 = ((C2929o1) ((d2) c0159b.f2887A).f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30082m.a("Application going to the background");
                C2893c1 c2893c1 = ((C2929o1) ((d2) c0159b.f2887A).f3279a).f30357h;
                C2929o1.g(c2893c1);
                c2893c1.f30171q.a(true);
                Bundle bundle = new Bundle();
                if (!((C2929o1) ((d2) c0159b.f2887A).f3279a).f30356g.A()) {
                    E1 e11 = ((d2) c0159b.f2887A).f30187e;
                    long j10 = b2Var.f30140A;
                    ((AbstractC2918l) e11.f13599A).a();
                    ((d2) c0159b.f2887A).f30187e.b(j10, false, false);
                }
                I1 i7 = ((C2929o1) ((d2) c0159b.f2887A).f3279a).f30365p;
                C2929o1.h(i7);
                i7.y(b2Var.f30143z, bundle, "auto", "_ab");
                return;
            case 23:
                p051g3.p pVar2 = (p051g3.p) this.f8017z;
                pVar2.f25736b = false;
                T.e eVar = ((BottomSheetBehavior) pVar2.f25738d).f24006K;
                if (eVar != null && eVar.f()) {
                    pVar2.b(pVar2.f25735a);
                    return;
                }
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) pVar2.f25738d;
                if (bottomSheetBehavior.f24005J == 2) {
                    bottomSheetBehavior.A(pVar2.f25735a);
                    return;
                }
                return;
            case 24:
                View view2 = (View) this.f8017z;
                ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 1);
                return;
            case 25:
                ((p134s4.b) this.f8017z).getClass();
                throw null;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat2 = W0.m.x("ORT_TIME_FORMAT", "12", "24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                Z0.a aVar3 = (Z0.a) this.f8017z;
                ((CategoriesActivity) aVar3.f7524z).f11483n0.setText(simpleDateFormat.format(new Date()));
                ((CategoriesActivity) aVar3.f7524z).f11484o0.setText(simpleDateFormat2.format(new Date()));
                return;
            case 27:
                CategoriesActivity categoriesActivity = ((C0221o) this.f8017z).f3959b;
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("EEEE, d MMM yyyy");
                Z0.a aVar4 = (Z0.a) this.f8017z;
                SimpleDateFormat simpleDateFormat4 = ((ChannelListActivity) aVar4.f7524z).f11531c0.equals("24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                ((ChannelListActivity) aVar4.f7524z).f11518P.setText(simpleDateFormat3.format(new Date()));
                ((ChannelListActivity) aVar4.f7524z).f11519Q.setText(simpleDateFormat4.format(new Date()));
                return;
        }
    }

    public /* synthetic */ e(p112p3.f fVar) {
        this.f8016y = 21;
        this.f8017z = fVar;
    }
}
