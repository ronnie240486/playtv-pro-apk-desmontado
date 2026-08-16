package p010a3;

import Q2.c;
import R2.C0317p;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0622Ei;
import com.google.android.gms.internal.ads.C1073cw;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.EnumC1022bw;
import com.google.android.gms.internal.ads.InterfaceC1045cJ;
import com.google.android.gms.internal.ads.Uo;
import com.google.android.gms.internal.ads.VI;
import com.google.android.gms.internal.ads.ZI;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class e implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f7877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f7878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f7879c;

    public e(ZI zi, ZI zi2, C0622Ei c0622Ei) {
        this.f7877a = zi;
        this.f7878b = zi2;
        this.f7879c = c0622Ei;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        C1073cw c1073cw = (C1073cw) this.f7877a.zzb();
        f fVar = (f) this.f7878b;
        fVar.getClass();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return c1073cw.b(((C0622Ei) this.f7879c).zzb().d(), EnumC1022bw.GENERATE_SIGNALS).n(new c(1, c1563me, ((Uo) fVar.f7880a).zzb())).t(((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21444I4)).intValue(), TimeUnit.SECONDS).d();
    }
}
