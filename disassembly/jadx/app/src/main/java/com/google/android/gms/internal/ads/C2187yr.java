package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2187yr implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1073cw f22643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0846Ui f22644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Fw f22645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Gw f22646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f22647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f22648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0956ai f22649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1983ur f22650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Gq f22651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f22652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RunnableC1835rw f22653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0.m f22654l;

    public C2187yr(Context context, C1073cw c1073cw, C1983ur c1983ur, C0846Ui c0846Ui, Fw fw, Gw gw, InterfaceC0956ai interfaceC0956ai, C1563me c1563me, ScheduledExecutorService scheduledExecutorService, Gq gq, RunnableC1835rw runnableC1835rw, C0.m mVar) {
        this.f22652j = context;
        this.f22643a = c1073cw;
        this.f22650h = c1983ur;
        this.f22644b = c0846Ui;
        this.f22645c = fw;
        this.f22646d = gw;
        this.f22649g = interfaceC0956ai;
        this.f22647e = c1563me;
        this.f22648f = scheduledExecutorService;
        this.f22651i = gq;
        this.f22653k = runnableC1835rw;
        this.f22654l = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    public static String a(C1478kv c1478kv) {
        C1796r7 c1796r7 = AbstractC2000v7.f21430G4;
        C0317p c0317p = C0317p.f5464d;
        String strH = "No fill.";
        String str = true != ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() ? "No ad config." : "No fill.";
        int i7 = ((C1327hv) c1478kv.f19107b.f15683A).f18423e;
        if (i7 == 0) {
            strH = str;
        } else if (i7 < 200 || i7 >= 300) {
            strH = (i7 < 300 || i7 >= 400) ? W0.m.h("Received error HTTP response code: ", i7) : "No location header to follow redirect or too many redirects.";
        } else {
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21423F4)).booleanValue()) {
                strH = str;
            }
        }
        H h7 = ((C1327hv) c1478kv.f19107b.f15683A).f18427i;
        return h7 != null ? h7.f14218y : strH;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fa A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        Iterator it;
        Bq bqA;
        int i7;
        C1478kv c1478kv = (C1478kv) obj;
        String strA = a(c1478kv);
        this.f22651i.f14191d = (C1327hv) c1478kv.f19107b.f15683A;
        C1796r7 c1796r7 = AbstractC2000v7.l7;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && (i7 = ((C1327hv) c1478kv.f19107b.f15683A).f18423e) != 0 && (i7 < 200 || i7 >= 300)) {
            return Av.U1(new C2136xr(3, strA));
        }
        C1327hv c1327hv = (C1327hv) c1478kv.f19107b.f15683A;
        if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue()) {
            for (C1225fv c1225fv : (List) c1478kv.f19107b.f15686z) {
                Gq gq = this.f22651i;
                gq.c(c1225fv, gq.f14188a.size());
                it = c1225fv.f18068a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        this.f22651i.d(c1225fv, 0L, com.bumptech.glide.c.T(1, null, null), false);
                        break;
                        break;
                    }
                    bqA = this.f22649g.a(c1225fv.f18070b, (String) it.next());
                    if (bqA == null) {
                    }
                }
            }
        } else {
            String str = c1327hv.f18433o;
            if (TextUtils.isEmpty(str)) {
                while (r0.hasNext()) {
                    Gq gq2 = this.f22651i;
                    gq2.c(c1225fv, gq2.f14188a.size());
                    it = c1225fv.f18068a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            this.f22651i.d(c1225fv, 0L, com.bumptech.glide.c.T(1, null, null), false);
                            break;
                        }
                        bqA = this.f22649g.a(c1225fv.f18070b, (String) it.next());
                        if (bqA == null && bqA.b(c1478kv, c1225fv)) {
                            break;
                        }
                    }
                }
            } else {
                Gq gq3 = this.f22651i;
                List list = (List) c1478kv.f19107b.f15686z;
                synchronized (gq3) {
                    try {
                        if (gq3.f14189b.containsKey(str)) {
                            int iIndexOf = gq3.f14188a.indexOf((R2.b1) gq3.f14189b.get(str));
                            try {
                                gq3.f14188a.remove(iIndexOf);
                            } catch (IndexOutOfBoundsException e7) {
                                Q2.k.f5108A.f5115g.h("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e7);
                            }
                            gq3.f14189b.remove(str);
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                gq3.c((C1225fv) it2.next(), iIndexOf);
                                iIndexOf++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        this.f22644b.Q0(new C0914Zg(c1478kv, this.f22646d, this.f22645c), this.f22647e);
        if (((C1327hv) c1478kv.f19107b.f15683A).f18434p > 1) {
            return this.f22654l.b(c1478kv);
        }
        Wv wvD = p079k3.c.v(Av.U1(new C2136xr(3, a(c1478kv))), EnumC1022bw.RENDER_CONFIG_INIT, this.f22643a).d();
        this.f22650h.f();
        int i8 = 0;
        for (C1225fv c1225fv2 : (List) c1478kv.f19107b.f15686z) {
            for (String str2 : c1225fv2.f18068a) {
                Bq bqA2 = this.f22649g.a(c1225fv2.f18070b, str2);
                if (bqA2 != null && bqA2.b(c1478kv, c1225fv2)) {
                    C1882ss c1882ssB = this.f22643a.b(wvD, EnumC1022bw.RENDER_CONFIG_WATERFALL);
                    p032d4.a aVar = (p032d4.a) c1882ssB.f20825z;
                    List list2 = (List) c1882ssB.f20821C;
                    p032d4.a aVar2 = (p032d4.a) c1882ssB.f20822D;
                    Zv zv = (Zv) c1882ssB.f20823E;
                    wvD = new C1882ss(zv, c1882ssB.f20819A, "render-config-" + i8 + "-" + str2, aVar, list2, Av.P1(aVar2, Throwable.class, new C0628Fa(this, c1225fv2, c1478kv, bqA2, 7), zv.f16957a)).d();
                    break;
                }
            }
            i8++;
        }
        C1983ur c1983ur = this.f22650h;
        Objects.requireNonNull(c1983ur);
        wvD.a(new RunnableC1066cp(c1983ur, 3), this.f22647e);
        return wvD;
    }
}
