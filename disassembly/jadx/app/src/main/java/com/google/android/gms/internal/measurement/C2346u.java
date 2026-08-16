package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2346u implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC2282h f23207y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ I0.h f23208z;

    public C2346u(AbstractC2282h abstractC2282h, I0.h hVar) {
        this.f23207y = abstractC2282h;
        this.f23208z = hVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC2312n interfaceC2312n = (InterfaceC2312n) obj;
        InterfaceC2312n interfaceC2312n2 = (InterfaceC2312n) obj2;
        if (interfaceC2312n instanceof r) {
            return !(interfaceC2312n2 instanceof r) ? 1 : 0;
        }
        if (interfaceC2312n2 instanceof r) {
            return -1;
        }
        AbstractC2282h abstractC2282h = this.f23207y;
        return abstractC2282h == null ? interfaceC2312n.zzi().compareTo(interfaceC2312n2.zzi()) : (int) Av.Q(abstractC2282h.a(this.f23208z, Arrays.asList(interfaceC2312n, interfaceC2312n2)).zzh().doubleValue());
    }
}
