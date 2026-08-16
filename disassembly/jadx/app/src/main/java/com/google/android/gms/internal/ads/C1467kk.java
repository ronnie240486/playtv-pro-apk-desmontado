package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.text.TextUtils;
import com.google.api.Service;
import java.util.Collections;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1467kk implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f19074b;

    public /* synthetic */ C1467kk(ZI zi, int i7) {
        this.f19073a = i7;
        this.f19074b = zi;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008a  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:90:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        String strValueOf;
        R2.M m5;
        int i7 = this.f19073a;
        InterfaceC1045cJ interfaceC1045cJ = this.f19074b;
        switch (i7) {
            case 0:
                return new C1416jk(((C0942aJ) interfaceC1045cJ).zzb());
            case 1:
                return new C1569mk(((C0942aJ) interfaceC1045cJ).zzb());
            case 2:
                return new C1823rk(((C0942aJ) interfaceC1045cJ).zzb());
            case 3:
                return new C1976uk(((C0942aJ) interfaceC1045cJ).zzb());
            case 4:
                return new C0806Rk(((C0942aJ) interfaceC1045cJ).zzb());
            case 5:
                return new C0834Tk(((C0942aJ) interfaceC1045cJ).zzb());
            case 6:
                return new C0918Zk(((C0942aJ) interfaceC1045cJ).zzb());
            case 7:
                return new C1062cl(((C0942aJ) interfaceC1045cJ).zzb());
            case 8:
                return new C1317hl(((C0942aJ) interfaceC1045cJ).zzb());
            case 9:
                return new C1570ml(((C0942aJ) interfaceC1045cJ).zzb());
            case 10:
                Set setSingleton = Collections.singleton(new C0862Vk((C2130xl) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f));
                Av.a1(setSingleton);
                return setSingleton;
            case 11:
                return new C0862Vk((C0736Mk) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 12:
                return new C2130xl((C1466kj) interfaceC1045cJ.zzb());
            case 13:
                C1115dm c1115dm = (C1115dm) ((C0625El) interfaceC1045cJ).f13765a.f13206z;
                Av.a1(c1115dm);
                Set setSingleton2 = c1115dm.f17529d != null ? Collections.singleton("banner") : Collections.emptySet();
                Av.a1(setSingleton2);
                return setSingleton2;
            case 14:
                BinderC0793Ql binderC0793Ql = new BinderC0793Ql(((C1267gm) ((C0807Rl) interfaceC1045cJ).f15687a).a());
                C0891Xl c0891Xl = new C0891Xl();
                c0891Xl.f16556a = binderC0793Ql;
                return c0891Xl;
            case 15:
                return new C1012bm(((C1263gi) interfaceC1045cJ).a());
            case 16:
                return new C0862Vk((C0736Mk) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 17:
                return ((C0748Ni) interfaceC1045cJ).a().f19822o.f10114z == 3 ? EnumC1288h6.REWARDED_INTERSTITIAL : EnumC1288h6.REWARD_BASED_VIDEO_AD;
            case 18:
                return ((C0748Ni) interfaceC1045cJ).a().f19822o.f10114z == 3 ? "rewarded_interstitial" : "rewarded";
            case IMedia.Meta.Season /* 19 */:
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C0697Jn(c1563me);
            case 20:
                return new C0962ao((p079k3.a) interfaceC1045cJ.zzb());
            case 21:
                return new C1929to(((C0843Uf) interfaceC1045cJ).a());
            case 22:
                return new Lo(((C0843Uf) interfaceC1045cJ).a());
            case 23:
                C1682ov c1682ovA = ((C0748Ni) interfaceC1045cJ).a();
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.s6)).booleanValue()) {
                    R2.V0 v0 = c1682ovA.f19811d;
                    String str = v0.f5383V;
                    if (TextUtils.isEmpty(str)) {
                        m5 = v0.f5378Q;
                        if (m5 != null) {
                            strValueOf = new JSONObject(m5.f5349y).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                strValueOf = String.valueOf(C0313n.f5457f.f5462e.nextInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                            }
                        } else {
                            strValueOf = String.valueOf(C0313n.f5457f.f5462e.nextInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                        }
                    } else {
                        try {
                            strValueOf = new JSONObject(str).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                m5 = v0.f5378Q;
                                if (m5 != null) {
                                    try {
                                        strValueOf = new JSONObject(m5.f5349y).getString("request_id");
                                        if (TextUtils.isEmpty(strValueOf)) {
                                            strValueOf = String.valueOf(C0313n.f5457f.f5462e.nextInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                                        }
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    strValueOf = String.valueOf(C0313n.f5457f.f5462e.nextInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                                }
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                } else {
                    strValueOf = String.valueOf(C0313n.f5457f.f5462e.nextInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                }
                Av.a1(strValueOf);
                return strValueOf;
            case 24:
                String str2 = (String) interfaceC1045cJ.zzb();
                C1277gw c1277gw = new C1277gw();
                c1277gw.f18219a.put("request_id", str2);
                return c1277gw;
            case 25:
                return new C2237zq(((C0843Uf) interfaceC1045cJ).a());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new Wr((C0669Hn) interfaceC1045cJ.zzb());
            case 27:
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new Yr(c1563me2);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1324hs((InterfaceC1328hw) interfaceC1045cJ.zzb());
            default:
                return new C1933ts(((C0843Uf) interfaceC1045cJ).a(), 0);
        }
    }
}
