package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1656oJ implements CF {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Uri f19645A = Uri.EMPTY;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Map f19646B = Collections.emptyMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CF f19647y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f19648z;

    public C1656oJ(CF cf) {
        this.f19647y = cf;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        this.f19647y.P();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void b(InterfaceC1707pJ interfaceC1707pJ) {
        interfaceC1707pJ.getClass();
        this.f19647y.b(interfaceC1707pJ);
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) {
        this.f19645A = xg.f16463a;
        this.f19646B = Collections.emptyMap();
        CF cf = this.f19647y;
        long jD = cf.d(xg);
        Uri uriZzc = cf.zzc();
        uriZzc.getClass();
        this.f19645A = uriZzc;
        this.f19646B = cf.zze();
        return jD;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        int iG = this.f19647y.g(i7, bArr, i8);
        if (iG != -1) {
            this.f19648z += (long) iG;
        }
        return iG;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f19647y.zzc();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Map zze() {
        return this.f19647y.zze();
    }
}
