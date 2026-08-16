package p130s0;

import Z3.q0;
import android.os.Bundle;
import androidx.lifecycle.C0532h;
import java.util.Set;
import p027d.C2693l;
import p082l.c;
import p082l.g;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f29199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2693l f29201e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f29197a = new g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29202f = true;

    public final Bundle a(String str) {
        if (!this.f29200d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
        }
        Bundle bundle = this.f29199c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f29199c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f29199c;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f29199c = null;
        }
        return bundle2;
    }

    public final void b(String str, c cVar) {
        Object obj;
        q0.j(cVar, "provider");
        g gVar = this.f29197a;
        c cVarB = gVar.b(str);
        if (cVarB != null) {
            obj = cVarB.f27297z;
        } else {
            c cVar2 = new c(str, cVar);
            gVar.f27304B++;
            c cVar3 = gVar.f27306z;
            if (cVar3 == null) {
                gVar.f27305y = cVar2;
                gVar.f27306z = cVar2;
            } else {
                cVar3.f27294A = cVar2;
                cVar2.f27295B = cVar3;
                gVar.f27306z = cVar2;
            }
            obj = null;
        }
        if (((c) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void c() {
        if (!this.f29202f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        C2693l c2693l = this.f29201e;
        if (c2693l == null) {
            c2693l = new C2693l(this);
        }
        this.f29201e = c2693l;
        try {
            C0532h.class.getDeclaredConstructor(new Class[0]);
            C2693l c2693l2 = this.f29201e;
            if (c2693l2 != null) {
                ((Set) c2693l2.f24872b).add(C0532h.class.getName());
            }
        } catch (NoSuchMethodException e7) {
            throw new IllegalArgumentException("Class " + C0532h.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
        }
    }
}
