package H0;

import B0.o;
import K0.k;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f2638e = o.h("NetworkNotRoamingCtrlr");

    @Override // H0.c
    public final boolean a(k kVar) {
        return kVar.f3315j.f117a == 4;
    }

    @Override // H0.c
    public final boolean b(Object obj) {
        G0.a aVar = (G0.a) obj;
        boolean z6 = true;
        if (Build.VERSION.SDK_INT < 24) {
            o.f().d(f2638e, "Not-roaming network constraint is not supported before API 24, only checking for connected state.", new Throwable[0]);
            return !aVar.f2358a;
        }
        if (aVar.f2358a && aVar.f2361d) {
            z6 = false;
        }
        return z6;
    }
}
