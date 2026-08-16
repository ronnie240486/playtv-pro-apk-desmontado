package androidx.savedstate;

import W0.m;
import Z3.q0;
import android.os.Bundle;
import androidx.lifecycle.C0532h;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.InterfaceC0536l;
import androidx.lifecycle.n;
import d5.i;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import p084l1.b;
import p130s0.f;

/* JADX INFO: loaded from: classes.dex */
public final class Recreator implements InterfaceC0536l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f10870y;

    public static final class a implements b.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<String> f10871a;

        public a(b bVar) {
            i.z(bVar, "registry");
            this.f10871a = new LinkedHashSet();
            bVar.b("androidx.savedstate.Restarter", this);
        }

        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f10871a));
            return bundle;
        }
    }

    public Recreator(f fVar) {
        q0.j(fVar, "owner");
        this.f10870y = fVar;
    }

    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(n nVar, EnumC0534j enumC0534j) {
        if (enumC0534j != EnumC0534j.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        nVar.h().b(this);
        f fVar = this.f10870y;
        Bundle bundleA = fVar.a().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(p130s0.b.class);
                q0.i(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(new Object[0]);
                        q0.i(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((C0532h) ((p130s0.b) objNewInstance)).a(fVar);
                    } catch (Exception e7) {
                        throw new RuntimeException(m.j("Failed to instantiate ", str), e7);
                    }
                } catch (NoSuchMethodException e8) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
                }
            } catch (ClassNotFoundException e9) {
                throw new RuntimeException(m.k("Class ", str, " wasn't found"), e9);
            }
        }
    }
}
