package androidx.fragment.app;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.InterfaceC0531g;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0494q implements p130s0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0496t f9737a;

    /* JADX INFO: renamed from: androidx.fragment.app.q$a */
    public class a extends RunnableC0497u<C0494q> implements androidx.lifecycle.f0, androidx.activity.j, androidx.activity.result.e, b0 {
        public a() {
            super(C0494q.this);
        }

        public final Object D() {
            return C0494q.this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Activity, androidx.fragment.app.q] */
        /* JADX WARN: Type inference failed for: r1v0, types: [android.content.Context, androidx.fragment.app.q] */
        public final LayoutInflater E() {
            return C0494q.this.getLayoutInflater().cloneInContext(C0494q.this);
        }

        public final void F() {
            C0494q.this.u();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.g, androidx.lifecycle.l] */
        public final InterfaceC0531g a() {
            return C0494q.this.p;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.activity.ComponentActivity, androidx.fragment.app.q] */
        public final OnBackPressedDispatcher c() {
            return C0494q.this.f7986h;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.activity.ComponentActivity, androidx.fragment.app.q] */
        public final androidx.activity.result.d e() {
            return C0494q.this.f7987i;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.activity.ComponentActivity, androidx.fragment.app.q] */
        @Override // androidx.lifecycle.f0
        public final androidx.lifecycle.e0 g() {
            return C0494q.this.g();
        }

        public final void n() {
            Objects.requireNonNull(C0494q.this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Activity, androidx.fragment.app.q] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final View w(int i7) {
            return C0494q.this.findViewById(i7);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Activity, androidx.fragment.app.q] */
        public final boolean z() {
            Window window = C0494q.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }
    }

    public C0494q(p027d.n nVar) {
        this.f9737a = nVar;
    }

    @Override // p130s0.c
    public final Bundle a() {
        AbstractActivityC0496t abstractActivityC0496t;
        Bundle bundle = new Bundle();
        do {
            abstractActivityC0496t = this.f9737a;
        } while (AbstractActivityC0496t.j(abstractActivityC0496t.f9752L.b()));
        abstractActivityC0496t.f9753M.e(EnumC0534j.ON_STOP);
        J jP = ((C0495s) abstractActivityC0496t.f9752L.f23937z).f9748B.P();
        if (jP != null) {
            bundle.putParcelable("android:support:fragments", jP);
        }
        return bundle;
    }
}
