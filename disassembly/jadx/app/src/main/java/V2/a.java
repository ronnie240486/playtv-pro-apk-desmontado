package V2;

import F4.h;
import L2.f;
import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC0952ae;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1255ga;
import com.google.android.gms.internal.ads.V7;
import p061i.RunnableC2741g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(Context context, String str, f fVar, b bVar) {
        h.l(context, "Context cannot be null.");
        h.l(str, "AdUnitId cannot be null.");
        h.l(fVar, "AdRequest cannot be null.");
        h.h("#008 Must be called on the main UI thread.");
        AbstractC2000v7.a(context);
        if (((Boolean) V7.f16149g.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new RunnableC2741g(context, str, fVar, bVar, 4, 0));
                return;
            }
        }
        new C1255ga(context, str).c(fVar.f4261a, bVar);
    }

    public abstract void b(Activity activity);
}
