package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class Wq implements Bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16390a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16394e;

    public Wq(Context context, Executor executor, C1972ug c1972ug, C1174ev c1174ev) {
        this.f16391b = context;
        this.f16392c = c1972ug;
        this.f16393d = executor;
        this.f16394e = c1174ev;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009a  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d0  */
    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        String string;
        Bundle bundle;
        Bundle bundle2;
        int i7 = this.f16390a;
        Object obj = this.f16393d;
        int i8 = 29;
        Eq eqA = null;
        int i9 = 3;
        switch (i7) {
            case 0:
                try {
                    string = c1225fv.f18109v.getString("tab_url");
                    break;
                } catch (Exception unused) {
                    string = null;
                }
                return Av.x2(Av.Y1(null), new C0628Fa(this, string != null ? Uri.parse(string) : null, c1478kv, c1225fv, 5), (Executor) obj);
            case 1:
                Iterator it = c1225fv.f18106t.iterator();
                while (it.hasNext()) {
                    try {
                        eqA = ((Dq) this.f16391b).a(c1225fv.f18109v, (String) it.next());
                        if (eqA == null) {
                            return Av.U1(new C1474kr(3, "Unable to instantiate mediation adapter class."));
                        }
                        C1665oe c1665oe = new C1665oe();
                        eqA.f13791c.U(new C1436k3(this, eqA, c1665oe));
                        if (c1225fv.f18054M) {
                            bundle = ((C1682ov) c1478kv.f19106a.f16400z).f19811d.f5372K;
                            bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                            if (bundle2 == null) {
                                bundle2 = new Bundle();
                                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                            }
                            bundle2.putBoolean("render_test_ad_label", true);
                        }
                        return new C1882ss((C1073cw) obj, EnumC1022bw.ADAPTER_LOAD_AD_SYN, Zv.f16956d, Collections.emptyList(), ((IA) ((InterfaceExecutorServiceC1293hB) this.f16394e)).b(new CallableC0827Td(new Mr(this, c1478kv, c1225fv, eqA), i8))).h(EnumC1022bw.ADAPTER_LOAD_AD_ACK).o(new C0682Im(c1665oe, i9), AbstractC1614ne.f19510f).h(EnumC1022bw.ADAPTER_WRAP_ADAPTER).l(new Mr(this, c1478kv, c1225fv, eqA)).d();
                    } catch (C1784qv unused2) {
                    }
                }
                if (eqA == null) {
                    return Av.U1(new C1474kr(3, "Unable to instantiate mediation adapter class."));
                }
                C1665oe c1665oe2 = new C1665oe();
                eqA.f13791c.U(new C1436k3(this, eqA, c1665oe2));
                if (c1225fv.f18054M) {
                    bundle = ((C1682ov) c1478kv.f19106a.f16400z).f19811d.f5372K;
                    bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                        bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                    }
                    bundle2.putBoolean("render_test_ad_label", true);
                }
                return new C1882ss((C1073cw) obj, EnumC1022bw.ADAPTER_LOAD_AD_SYN, Zv.f16956d, Collections.emptyList(), ((IA) ((InterfaceExecutorServiceC1293hB) this.f16394e)).b(new CallableC0827Td(new Mr(this, c1478kv, c1225fv, eqA), i8))).h(EnumC1022bw.ADAPTER_LOAD_AD_ACK).o(new C0682Im(c1665oe2, i9), AbstractC1614ne.f19510f).h(EnumC1022bw.ADAPTER_WRAP_ADAPTER).l(new Mr(this, c1478kv, c1225fv, eqA)).d();
            default:
                C1665oe c1665oe3 = new C1665oe();
                Ur ur = new Ur();
                C1426ju c1426ju = new C1426ju(this, c1665oe3, c1478kv, c1225fv, ur, 6);
                synchronized (ur) {
                    ur.f16102y = c1426ju;
                }
                C1376iv c1376iv = c1225fv.f18104s;
                C7 c7 = new C7(ur, c1376iv.f18605b, c1376iv.f18604a);
                return new C1882ss((C1073cw) obj, EnumC1022bw.CUSTOM_RENDER_SYN, Zv.f16956d, Collections.emptyList(), ((IA) ((InterfaceExecutorServiceC1293hB) this.f16392c)).b(new CallableC0827Td(new C1779qq(i9, this, c7), i8))).h(EnumC1022bw.CUSTOM_RENDER_ACK).o(new C0682Im(c1665oe3, i9), AbstractC1614ne.f19510f).d();
        }
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        String string;
        C1376iv c1376iv;
        int i7 = this.f16390a;
        Object obj = this.f16391b;
        switch (i7) {
            case 0:
                Context context = (Context) obj;
                if (!(context instanceof Activity) || !F7.a(context)) {
                    return false;
                }
                try {
                    string = c1225fv.f18109v.getString("tab_url");
                    break;
                } catch (Exception unused) {
                    string = null;
                }
                return !TextUtils.isEmpty(string);
            case 1:
                return !c1225fv.f18106t.isEmpty();
            default:
                return (((E7) obj) == null || (c1376iv = c1225fv.f18104s) == null || c1376iv.f18604a == null) ? false : true;
        }
    }

    public Wq(C1073cw c1073cw, InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB, E7 e7, C1820rh c1820rh) {
        this.f16393d = c1073cw;
        this.f16392c = interfaceExecutorServiceC1293hB;
        this.f16391b = e7;
        this.f16394e = c1820rh;
    }

    public Wq(C1073cw c1073cw, InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB, Dq dq, Hq hq) {
        this.f16393d = c1073cw;
        this.f16394e = interfaceExecutorServiceC1293hB;
        this.f16392c = hq;
        this.f16391b = dq;
    }
}
