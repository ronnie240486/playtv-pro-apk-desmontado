package com.google.android.gms.internal.ads;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Jt implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Jt f14696a = new Jt();

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        GH ghV = HH.v();
        for (p090m0.c cVar : ((p090m0.b) obj).f27479a) {
            EH ehV = FH.v();
            int i7 = cVar.f27482c;
            ehV.d();
            ((FH) ehV.f22014z).zzd = i7;
            ehV.d();
            ((FH) ehV.f22014z).zze = cVar.f27481b;
            ehV.d();
            ((FH) ehV.f22014z).zzf = cVar.f27480a;
            FH fh = (FH) ehV.b();
            ghV.d();
            HH.w((HH) ghV.f22014z, fh);
        }
        return Av.Y1(new Ns(Base64.encodeToString(((HH) ghV.b()).e(), 1), 1));
    }
}
