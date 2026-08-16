package androidx.lifecycle;

import Z3.q0;
import androidx.fragment.app.AbstractActivityC0496t;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Q5.f implements P5.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ L f10231y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(AbstractActivityC0496t abstractActivityC0496t) {
        super(0);
        this.f10231y = abstractActivityC0496t;
    }

    @Override // P5.a
    public final Object invoke() {
        L l7 = this.f10231y;
        q0.j(l7, "<this>");
        ArrayList arrayList = new ArrayList();
        Q5.k.f5247a.getClass();
        Class clsA = new Q5.b(F.class).a();
        q0.h(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        arrayList.add(new p014b0.f(clsA));
        Object[] array = arrayList.toArray(new p014b0.f[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        p014b0.f[] fVarArr = (p014b0.f[]) array;
        return (F) new androidx.activity.result.d(l7, new p014b0.c((p014b0.f[]) Arrays.copyOf(fVarArr, fVarArr.length))).o(F.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
