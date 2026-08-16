package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2290i2 extends AbstractC2300k2 {
    @Override // com.google.android.gms.internal.measurement.AbstractC2300k2
    public final void a(Object obj, long j7) {
        ((F1) ((InterfaceC2250a2) O2.f22926c.f(obj, j7))).f22872y = false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2300k2
    public final void b(Object obj, long j7, Object obj2) {
        M2 m5 = O2.f22926c;
        InterfaceC2250a2 interfaceC2250a2Zzd = (InterfaceC2250a2) m5.f(obj, j7);
        InterfaceC2250a2 interfaceC2250a2 = (InterfaceC2250a2) m5.f(obj2, j7);
        int size = interfaceC2250a2Zzd.size();
        int size2 = interfaceC2250a2.size();
        if (size > 0 && size2 > 0) {
            if (!((F1) interfaceC2250a2Zzd).f22872y) {
                interfaceC2250a2Zzd = interfaceC2250a2Zzd.zzd(size2 + size);
            }
            interfaceC2250a2Zzd.addAll(interfaceC2250a2);
        }
        if (size > 0) {
            interfaceC2250a2 = interfaceC2250a2Zzd;
        }
        O2.p(obj, j7, interfaceC2250a2);
    }
}
