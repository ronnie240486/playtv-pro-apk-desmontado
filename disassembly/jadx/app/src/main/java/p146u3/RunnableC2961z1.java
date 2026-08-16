package p146u3;

import F4.h;
import J.a;
import S1.c;
import android.os.Bundle;
import java.util.Iterator;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: u3.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC2961z1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1 f30486A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30487y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Bundle f30488z;

    public /* synthetic */ RunnableC2961z1(I1 i7, Bundle bundle, int i8) {
        this.f30487y = i8;
        this.f30486A = i7;
        this.f30488z = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30487y;
        Bundle bundle = this.f30488z;
        I1 i8 = this.f30486A;
        switch (i7) {
            case 0:
                if (bundle == null) {
                    C2893c1 c2893c1 = ((C2929o1) i8.f3279a).f30357h;
                    C2929o1.g(c2893c1);
                    c2893c1.f30177w.K(new Bundle());
                    break;
                } else {
                    C2893c1 c2893c2 = ((C2929o1) i8.f3279a).f30357h;
                    C2929o1.g(c2893c2);
                    Bundle bundleC = c2893c2.f30177w.C();
                    Iterator<String> it = bundle.keySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        c cVar = i8.f29915p;
                        if (!zHasNext) {
                            C2929o1.g(((C2929o1) i8.f3279a).f30361l);
                            int iT = ((C2929o1) i8.f3279a).f30356g.t();
                            if (bundleC.size() > iT) {
                                int i9 = 0;
                                for (String str : new TreeSet(bundleC.keySet())) {
                                    i9++;
                                    if (i9 > iT) {
                                        bundleC.remove(str);
                                    }
                                }
                                n2 n2Var = ((C2929o1) i8.f3279a).f30361l;
                                C2929o1.g(n2Var);
                                n2Var.getClass();
                                n2.F(cVar, null, 26, null, null, 0);
                                V0 v0 = ((C2929o1) i8.f3279a).f30358i;
                                C2929o1.i(v0);
                                v0.f30080k.a("Too many default event parameters set. Discarding beyond event parameter limit");
                            }
                            C2893c1 c2893c3 = ((C2929o1) i8.f3279a).f30357h;
                            C2929o1.g(c2893c3);
                            c2893c3.f30177w.K(bundleC);
                            W1 w1R = ((C2929o1) i8.f3279a).r();
                            w1R.q();
                            w1R.r();
                            w1R.C(new a(w1R, w1R.z(false), bundleC, 23));
                            break;
                        } else {
                            String next = it.next();
                            Object obj = bundle.get(next);
                            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                                n2 n2Var2 = ((C2929o1) i8.f3279a).f30361l;
                                C2929o1.g(n2Var2);
                                n2Var2.getClass();
                                if (n2.Y(obj)) {
                                    n2 n2Var3 = ((C2929o1) i8.f3279a).f30361l;
                                    C2929o1.g(n2Var3);
                                    n2Var3.getClass();
                                    n2.F(cVar, null, 27, null, null, 0);
                                }
                                V0 v6 = ((C2929o1) i8.f3279a).f30358i;
                                C2929o1.i(v6);
                                v6.f30080k.c(next, obj, "Invalid default event parameter type. Name, value");
                            } else if (n2.a0(next)) {
                                V0 v7 = ((C2929o1) i8.f3279a).f30358i;
                                C2929o1.i(v7);
                                v7.f30080k.b(next, "Invalid default event parameter name. Name");
                            } else if (obj == null) {
                                bundleC.remove(next);
                            } else {
                                n2 n2Var4 = ((C2929o1) i8.f3279a).f30361l;
                                C2929o1.g(n2Var4);
                                ((C2929o1) i8.f3279a).getClass();
                                if (n2Var4.U("param", next, 100, obj)) {
                                    n2 n2Var5 = ((C2929o1) i8.f3279a).f30361l;
                                    C2929o1.g(n2Var5);
                                    n2Var5.G(bundleC, next, obj);
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                i8.q();
                i8.r();
                h.k(bundle);
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                h.i(string);
                h.i(string2);
                h.k(bundle.get("value"));
                if (!((C2929o1) i8.f3279a).d()) {
                    V0 v8 = ((C2929o1) i8.f3279a).f30358i;
                    C2929o1.i(v8);
                    v8.f30083n.a("Conditional property not set since app measurement is disabled");
                } else {
                    l2 l2Var = new l2(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
                    try {
                        n2 n2Var6 = ((C2929o1) i8.f3279a).f30361l;
                        C2929o1.g(n2Var6);
                        bundle.getString("app_id");
                        C2930p c2930pW0 = n2Var6.w0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
                        n2 n2Var7 = ((C2929o1) i8.f3279a).f30361l;
                        C2929o1.g(n2Var7);
                        bundle.getString("app_id");
                        C2930p c2930pW1 = n2Var7.w0(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
                        n2 n2Var8 = ((C2929o1) i8.f3279a).f30361l;
                        C2929o1.g(n2Var8);
                        bundle.getString("app_id");
                        ((C2929o1) i8.f3279a).r().v(new C2891c(bundle.getString("app_id"), string2, l2Var, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), c2930pW1, bundle.getLong("trigger_timeout"), c2930pW0, bundle.getLong("time_to_live"), n2Var8.w0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            default:
                i8.q();
                i8.r();
                h.k(bundle);
                String string3 = bundle.getString("name");
                h.i(string3);
                if (!((C2929o1) i8.f3279a).d()) {
                    V0 v9 = ((C2929o1) i8.f3279a).f30358i;
                    C2929o1.i(v9);
                    v9.f30083n.a("Conditional property not cleared since app measurement is disabled");
                } else {
                    l2 l2Var2 = new l2(0L, null, string3, HttpUrl.FRAGMENT_ENCODE_SET);
                    try {
                        n2 n2Var9 = ((C2929o1) i8.f3279a).f30361l;
                        C2929o1.g(n2Var9);
                        bundle.getString("app_id");
                        ((C2929o1) i8.f3279a).r().v(new C2891c(bundle.getString("app_id"), HttpUrl.FRAGMENT_ENCODE_SET, l2Var2, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), n2Var9.w0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), HttpUrl.FRAGMENT_ENCODE_SET, bundle.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
        }
    }
}
