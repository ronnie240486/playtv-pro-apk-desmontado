package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class H implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9381b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I f9382c;

    public H(I i7, int i8) {
        this.f9382c = i7;
        this.f9380a = i8;
    }

    @Override // androidx.fragment.app.G
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        I i7 = this.f9382c;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = i7.f9412t;
        int i8 = this.f9380a;
        if (abstractComponentCallbacksC0493p == null || i8 >= 0 || !abstractComponentCallbacksC0493p.l().K()) {
            return i7.L(arrayList, arrayList2, i8, this.f9381b);
        }
        return false;
    }
}
