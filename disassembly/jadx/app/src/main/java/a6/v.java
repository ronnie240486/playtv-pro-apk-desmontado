package a6;

import Y5.d0;
import Z3.q0;
import com.google.android.gms.common.internal.C0555t;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0555t f7974a = new C0555t("NO_THREAD_ELEMENTS", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f7975b = u.f7972z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f7976c = u.f7970A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f7977d = u.f7971B;

    public static final void a(J5.j jVar, Object obj) {
        if (obj == f7974a) {
            return;
        }
        if (!(obj instanceof x)) {
            Object objX = jVar.x(null, f7976c);
            q0.h(objX, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            W0.m.u(objX);
            throw null;
        }
        x xVar = (x) obj;
        d0[] d0VarArr = xVar.f7980b;
        int length = d0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        d0 d0Var = d0VarArr[length];
        q0.g(null);
        Object obj2 = xVar.f7979a[length];
        throw null;
    }

    public static final Object b(J5.j jVar, Object obj) {
        if (obj == null) {
            obj = jVar.x(0, f7975b);
            q0.g(obj);
        }
        if (obj == 0) {
            return f7974a;
        }
        if (obj instanceof Integer) {
            return jVar.x(new x(jVar, ((Number) obj).intValue()), f7977d);
        }
        W0.m.u(obj);
        throw null;
    }
}
