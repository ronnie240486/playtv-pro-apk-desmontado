package H0;

import B0.o;
import K0.k;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f2637e = o.h("NetworkMeteredCtrlr");

    @Override // H0.c
    public final boolean a(k kVar) {
        return kVar.f3315j.f117a == 5;
    }

    @Override // H0.c
    public final boolean b(Object obj) {
        G0.a aVar = (G0.a) obj;
        boolean z6 = true;
        if (Build.VERSION.SDK_INT < 26) {
            o.f().d(f2637e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
            return !aVar.f2358a;
        }
        if (aVar.f2358a && aVar.f2360c) {
            z6 = false;
        }
        return z6;
    }
}
