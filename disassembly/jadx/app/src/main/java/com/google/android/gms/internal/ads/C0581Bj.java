package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0581Bj implements InterfaceC2078wk, BD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0581Bj f13201y = new C0581Bj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0581Bj f13202z = new C0581Bj();

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) throws GeneralSecurityException {
        C1446kD c1446kD = (C1446kD) abstractC0425t;
        ED ed = c1446kD.f18947p;
        int i7 = AbstractC1395jD.f18654b[p122r.h.b(ed.f13648d)];
        C1195fF c1195fFV = C1246gF.v();
        c1195fFV.d();
        C1246gF.A((C1246gF) c1195fFV.f22014z, ed.f13645a);
        c1195fFV.d();
        C1246gF.B((C1246gF) c1195fFV.f22014z, ed.f13647c);
        c1195fFV.d();
        C1246gF.C((C1246gF) c1195fFV.f22014z, ed.f13648d);
        C1246gF c1246gF = (C1246gF) c1195fFV.b();
        Set set = JB.f14562a;
        int iOrdinal = ed.f13649e.ordinal();
        ED ed2 = c1446kD.f18947p;
        if (iOrdinal == 1) {
            ByteBuffer.allocate(5).put((byte) 1).putInt(ed2.f13650f.intValue()).array();
        } else if (iOrdinal == 2) {
            ByteBuffer.allocate(5).put((byte) 0).putInt(ed2.f13650f.intValue()).array();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            ByteBuffer.allocate(5).put((byte) 0).putInt(ed2.f13650f.intValue()).array();
        }
        return new C1296hE();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0609Dj) obj).zzg();
    }
}
