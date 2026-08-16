package androidx.lifecycle;

import Z3.q0;
import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC0496t;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E implements p130s0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p130s0.d f10232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f10234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G5.e f10235d;

    public E(p130s0.d dVar, AbstractActivityC0496t abstractActivityC0496t) {
        q0.j(dVar, "savedStateRegistry");
        this.f10232a = dVar;
        this.f10235d = new G5.e(new D(abstractActivityC0496t));
    }

    @Override // p130s0.c
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f10234c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((F) this.f10235d.a()).f10236c.entrySet().iterator();
        if (!it.hasNext()) {
            this.f10233b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        W0.m.u(entry.getValue());
        throw null;
    }
}
