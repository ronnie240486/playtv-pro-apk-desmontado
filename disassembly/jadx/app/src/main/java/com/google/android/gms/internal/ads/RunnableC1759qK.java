package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p146u3.C2929o1;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1759qK implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f20374A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f20375B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f20376C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f20377D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f20378E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20379y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20380z;

    public /* synthetic */ RunnableC1759qK(Object obj, Object obj2, CM cm, OK ok, IOException iOException, boolean z6, int i7) {
        this.f20379y = i7;
        this.f20377D = obj;
        this.f20378E = obj2;
        this.f20380z = cm;
        this.f20374A = ok;
        this.f20375B = iOException;
        this.f20376C = z6;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C2929o1 c2929o1;
        AtomicReference atomicReference;
        switch (this.f20379y) {
            case 0:
                Pair pair = (Pair) this.f20378E;
                ((C1962uK) ((C1779qq) this.f20377D).f20468A).f21134h.v(((Integer) pair.first).intValue(), (JM) pair.second, (CM) this.f20380z, (OK) this.f20374A, (IOException) this.f20375B, this.f20376C);
                return;
            case 1:
                ((NM) this.f20378E).v(0, ((ML) this.f20377D).f15031a, (CM) this.f20380z, (OK) this.f20374A, (IOException) this.f20375B, this.f20376C);
                return;
            case 2:
                Object obj = this.f20380z;
                Object obj2 = this.f20377D;
                Object obj3 = this.f20374A;
                Object obj4 = this.f20375B;
                Bundle bundle = new Bundle();
                try {
                    try {
                        p146u3.W1 w6 = (p146u3.W1) obj4;
                        p146u3.O0 o6 = w6.f30094d;
                        Object obj5 = this.f20378E;
                        if (o6 == null) {
                            p146u3.V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.c((String) obj2, (String) obj5, "Failed to get user properties; not connected to service");
                            c2929o1 = (C2929o1) ((p146u3.W1) obj4).f3279a;
                            p146u3.n2 n2Var = c2929o1.f30361l;
                            C2929o1.g(n2Var);
                            n2Var.J((com.google.android.gms.internal.measurement.M) obj3, bundle);
                            return;
                        }
                        F4.h.k((p146u3.p2) obj);
                        List<p146u3.l2> listX0 = o6.x0((String) obj2, (String) obj5, this.f20376C, (p146u3.p2) obj);
                        Bundle bundle2 = new Bundle();
                        if (listX0 != null) {
                            for (p146u3.l2 l2Var : listX0) {
                                String str = l2Var.f30293C;
                                String str2 = l2Var.f30297z;
                                if (str != null) {
                                    bundle2.putString(str2, str);
                                } else {
                                    Long l7 = l2Var.f30292B;
                                    if (l7 != null) {
                                        bundle2.putLong(str2, l7.longValue());
                                    } else {
                                        Double d7 = l2Var.f30295E;
                                        if (d7 != null) {
                                            bundle2.putDouble(str2, d7.doubleValue());
                                        }
                                    }
                                }
                            }
                        }
                        try {
                            ((p146u3.W1) obj4).B();
                            p146u3.n2 n2Var2 = ((C2929o1) ((p146u3.W1) obj4).f3279a).f30361l;
                            C2929o1.g(n2Var2);
                            n2Var2.J((com.google.android.gms.internal.measurement.M) obj3, bundle2);
                            return;
                        } catch (RemoteException e7) {
                            e = e7;
                            bundle = bundle2;
                            p146u3.V0 v6 = ((C2929o1) ((p146u3.W1) obj4).f3279a).f30358i;
                            C2929o1.i(v6);
                            v6.f30075f.c((String) obj2, e, "Failed to get user properties; remote exception");
                            c2929o1 = (C2929o1) ((p146u3.W1) obj4).f3279a;
                            p146u3.n2 n2Var3 = c2929o1.f30361l;
                            C2929o1.g(n2Var3);
                            n2Var3.J((com.google.android.gms.internal.measurement.M) obj3, bundle);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bundle = bundle2;
                            p146u3.n2 n2Var4 = ((C2929o1) ((p146u3.W1) obj4).f3279a).f30361l;
                            C2929o1.g(n2Var4);
                            n2Var4.J((com.google.android.gms.internal.measurement.M) obj3, bundle);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (RemoteException e8) {
                    e = e8;
                }
                break;
            default:
                synchronized (((AtomicReference) this.f20377D)) {
                    try {
                        try {
                            p146u3.W1 w7 = (p146u3.W1) this.f20375B;
                            p146u3.O0 o7 = w7.f30094d;
                            if (o7 == null) {
                                p146u3.V0 v7 = ((C2929o1) w7.f3279a).f30358i;
                                C2929o1.i(v7);
                                v7.f30075f.d("(legacy) Failed to get user properties; not connected to service", null, (String) this.f20378E, (String) this.f20380z);
                                ((AtomicReference) this.f20377D).set(Collections.emptyList());
                                ((AtomicReference) this.f20377D).notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                F4.h.k((p146u3.p2) this.f20374A);
                                ((AtomicReference) this.f20377D).set(o7.x0((String) this.f20378E, (String) this.f20380z, this.f20376C, (p146u3.p2) this.f20374A));
                            } else {
                                ((AtomicReference) this.f20377D).set(o7.z0(null, (String) this.f20378E, (String) this.f20380z, this.f20376C));
                            }
                            ((p146u3.W1) this.f20375B).B();
                            atomicReference = (AtomicReference) this.f20377D;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e9) {
                            p146u3.V0 v8 = ((C2929o1) ((p146u3.W1) this.f20375B).f3279a).f30358i;
                            C2929o1.i(v8);
                            v8.f30075f.d("(legacy) Failed to get user properties; remote exception", null, (String) this.f20378E, e9);
                            ((AtomicReference) this.f20377D).set(Collections.emptyList());
                            atomicReference = (AtomicReference) this.f20377D;
                        }
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f20377D).notify();
                        throw th3;
                    }
                }
                break;
        }
    }

    public RunnableC1759qK(p146u3.W1 w6, String str, String str2, p146u3.p2 p2Var, boolean z6, com.google.android.gms.internal.measurement.M m5) {
        this.f20379y = 2;
        this.f20375B = w6;
        this.f20377D = str;
        this.f20378E = str2;
        this.f20380z = p2Var;
        this.f20376C = z6;
        this.f20374A = m5;
    }

    public RunnableC1759qK(p146u3.W1 w6, AtomicReference atomicReference, String str, String str2, p146u3.p2 p2Var, boolean z6) {
        this.f20379y = 3;
        this.f20375B = w6;
        this.f20377D = atomicReference;
        this.f20378E = str;
        this.f20380z = str2;
        this.f20374A = p2Var;
        this.f20376C = z6;
    }
}
