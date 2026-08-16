package com.google.android.gms.internal.ads;

import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1934tt implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f20980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f20981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Yr f20982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f20983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1682ov f20984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Wr f20985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0669Hn f20986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1827ro f20987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20988i;

    public C1934tt(C1563me c1563me, ScheduledExecutorService scheduledExecutorService, String str, Yr yr, Context context, C1682ov c1682ov, Wr wr, C0669Hn c0669Hn, C1827ro c1827ro) {
        this.f20980a = c1563me;
        this.f20981b = scheduledExecutorService;
        this.f20988i = str;
        this.f20982c = yr;
        this.f20983d = context;
        this.f20984e = c1682ov;
        this.f20985f = wr;
        this.f20986g = c0669Hn;
        this.f20987h = c1827ro;
    }

    public final ZA a(String str, List list, Bundle bundle, boolean z6, boolean z7) {
        FJ fj = new FJ(this, str, list, bundle, z6, z7);
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f20980a;
        ZA zaR = ZA.r(Av.m2(fj, interfaceExecutorServiceC1293hB));
        C1796r7 c1796r7 = AbstractC2000v7.f21662m1;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            zaR = (ZA) Av.z2(zaR, ((Long) c0317p.f5467c.a(AbstractC2000v7.f21606f1)).longValue(), TimeUnit.MILLISECONDS, this.f20981b);
        }
        return Av.H1(zaR, Throwable.class, new C1900t9(str, 3), interfaceExecutorServiceC1293hB);
    }

    public final void b(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            C1018bs c1018bs = (C1018bs) ((Map.Entry) it.next()).getValue();
            String str = c1018bs.f17280a;
            Bundle bundle = this.f20984e.f19811d.f5372K;
            arrayList.add(a(str, Collections.singletonList(c1018bs.f17284e), bundle != null ? bundle.getBundle(str) : null, c1018bs.f17281b, c1018bs.f17282c));
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        C1682ov c1682ov = this.f20984e;
        if (c1682ov.f19824q) {
            if (!Arrays.asList(((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21705s1)).split(",")).contains(AbstractC0425t.U(AbstractC0425t.b0(c1682ov.f19811d)))) {
                return Av.Y1(new Os(2, new JSONArray().toString(), new Bundle()));
            }
        }
        return Av.m2(new Rr(this, 18), this.f20980a);
    }
}
