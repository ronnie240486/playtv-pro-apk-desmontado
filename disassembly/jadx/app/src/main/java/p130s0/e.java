package p130s0;

import Z3.q0;
import android.os.Bundle;
import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.InterfaceC0536l;
import androidx.lifecycle.n;
import androidx.lifecycle.p;
import androidx.savedstate.Recreator;
import java.util.Map;
import p082l.d;
import p082l.g;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f29203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29204b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29205c;

    public e(f fVar) {
        this.f29203a = fVar;
    }

    public final void a() {
        f fVar = this.f29203a;
        C cH = fVar.h();
        q0.i(cH, "owner.lifecycle");
        if (((p) cH).f10315e != EnumC0535k.f10309z) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        cH.a(new Recreator(fVar));
        final d dVar = this.f29204b;
        dVar.getClass();
        if (!(!dVar.f29198b)) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        cH.a(new InterfaceC0536l() { // from class: s0.a
            @Override // androidx.lifecycle.InterfaceC0536l
            public final void a(n nVar, EnumC0534j enumC0534j) {
                d dVar2 = dVar;
                q0.j(dVar2, "this$0");
                if (enumC0534j == EnumC0534j.ON_START) {
                    dVar2.f29202f = true;
                } else if (enumC0534j == EnumC0534j.ON_STOP) {
                    dVar2.f29202f = false;
                }
            }
        });
        dVar.f29198b = true;
        this.f29205c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f29205c) {
            a();
        }
        C cH = this.f29203a.h();
        q0.i(cH, "owner.lifecycle");
        p pVar = (p) cH;
        if (!(!pVar.f10315e.a(EnumC0535k.f10305B))) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + pVar.f10315e).toString());
        }
        d dVar = this.f29204b;
        if (!dVar.f29198b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        if (!(!dVar.f29200d)) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        dVar.f29199c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        dVar.f29200d = true;
    }

    public final void c(Bundle bundle) {
        q0.j(bundle, "outBundle");
        d dVar = this.f29204b;
        dVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = dVar.f29199c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        g gVar = dVar.f29197a;
        gVar.getClass();
        d dVar2 = new d(gVar);
        gVar.f27303A.put(dVar2, Boolean.FALSE);
        while (dVar2.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar2.next();
            bundle2.putBundle((String) entry.getKey(), ((c) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
