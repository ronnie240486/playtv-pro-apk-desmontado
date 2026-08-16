package p021c0;

import B0.o;
import androidx.lifecycle.H;
import p108p.m;

/* JADX INFO: loaded from: classes.dex */
public final class a extends H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f11124d = new o(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f11125c = new m();

    @Override // androidx.lifecycle.H
    public final void a() {
        m mVar = this.f11125c;
        int i7 = mVar.f28395A;
        if (i7 > 0) {
            W0.m.u(mVar.f28397z[0]);
            throw null;
        }
        Object[] objArr = mVar.f28397z;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        mVar.f28395A = 0;
    }
}
