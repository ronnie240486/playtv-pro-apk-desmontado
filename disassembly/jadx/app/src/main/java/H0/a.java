package H0;

import I0.f;
import I0.g;
import I0.h;
import K0.k;
import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2632e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, N0.a aVar, int i7) {
        super((I0.a) h.p(context, aVar).f2780y);
        this.f2632e = i7;
        if (i7 == 1) {
            super((I0.b) h.p(context, aVar).f2781z);
            return;
        }
        if (i7 == 2) {
            super((f) h.p(context, aVar).f2778A);
            return;
        }
        if (i7 == 3) {
            super((f) h.p(context, aVar).f2778A);
        } else if (i7 != 4) {
        } else {
            super((g) h.p(context, aVar).f2779B);
        }
    }

    @Override // H0.c
    public final boolean a(k kVar) {
        switch (this.f2632e) {
            case 0:
                return kVar.f3315j.f118b;
            case 1:
                return kVar.f3315j.f120d;
            case 2:
                return kVar.f3315j.f117a == 2;
            case 3:
                int i7 = kVar.f3315j.f117a;
                if (i7 != 3) {
                    return Build.VERSION.SDK_INT >= 30 && i7 == 6;
                }
                return true;
            default:
                return kVar.f3315j.f121e;
        }
    }

    @Override // H0.c
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f2632e) {
            case 0:
                return f((Boolean) obj);
            case 1:
                return f((Boolean) obj);
            case 2:
                return e((G0.a) obj);
            case 3:
                return e((G0.a) obj);
            default:
                return f((Boolean) obj);
        }
    }

    public final boolean e(G0.a aVar) {
        switch (this.f2632e) {
            case 2:
                if (Build.VERSION.SDK_INT >= 26) {
                    return (aVar.f2358a && aVar.f2359b) ? false : true;
                }
                return true ^ aVar.f2358a;
            default:
                return !aVar.f2358a || aVar.f2360c;
        }
    }

    public final boolean f(Boolean bool) {
        switch (this.f2632e) {
            case 0:
                break;
            case 1:
                break;
        }
        return !bool.booleanValue();
    }
}
