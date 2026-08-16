package L2;

import R2.A;
import R2.A0;
import R2.C0317p;
import R2.X0;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC0952ae;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.V7;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f4260b;

    public d(Context context, A a7) {
        this.f4259a = context;
        this.f4260b = a7;
    }

    public final void a(f fVar) {
        A0 a7 = fVar.f4261a;
        Context context = this.f4259a;
        AbstractC2000v7.a(context);
        if (((Boolean) V7.f16143a.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new RunnableC2772j(this, a7, 21));
                return;
            }
        }
        try {
            this.f4260b.y2(X0.a(context, a7));
        } catch (RemoteException e7) {
            AbstractC1259ge.e("Failed to load ad.", e7);
        }
    }
}
