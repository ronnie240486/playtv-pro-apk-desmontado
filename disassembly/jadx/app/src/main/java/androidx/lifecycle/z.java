package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Application.ActivityLifecycleCallbacks {

    public static final class a extends xd.f implements wd.a<a0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f0 f10343a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f0 f0Var) {
            super(0);
            this.f10343a = f0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.d0$a, b1.b] */
        public final Object invoke() {
            p015b1.a aVarD;
            f0 f0Var = this.f10343a;
            d5.i.z(f0Var, "<this>");
            ArrayList arrayList = new ArrayList();
            y yVar = y.a;
            xd.c cVarA = xd.q.a(a0.class);
            d5.i.z(yVar, "initializer");
            Class clsA = cVarA.a();
            d5.i.x(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
            arrayList.add(new p015b1.e(clsA, yVar));
            Object[] array = arrayList.toArray(new p015b1.e[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            p015b1.e[] eVarArr = (p015b1.e[]) array;
            ?? bVar = new p015b1.b((p015b1.e[]) Arrays.copyOf(eVarArr, eVarArr.length));
            e0 e0VarG = f0Var.g();
            d5.i.y(e0VarG, "owner.viewModelStore");
            if (f0Var instanceof AbstractC0529e) {
                aVarD = ((AbstractC0529e) f0Var).d();
                d5.i.y(aVarD, "{\n        owner.defaultV…ModelCreationExtras\n    }");
            } else {
                aVarD = b1.a.a.b;
            }
            return (a0) new d0(e0VarG, bVar, aVarD).b("androidx.lifecycle.internal.SavedStateHandlesVM", a0.class);
        }
    }

    public static void registerIn(Activity activity) {
        activity.registerActivityLifecycleCallbacks(new z());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        A.a(activity, EnumC0534j.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        A.a(activity, EnumC0534j.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        A.a(activity, EnumC0534j.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        A.a(activity, EnumC0534j.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        A.a(activity, EnumC0534j.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        A.a(activity, EnumC0534j.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
