package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.or, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1678or implements Bq {
    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        String strOptString = c1225fv.f18109v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, HttpUrl.FRAGMENT_ENCODE_SET);
        C1682ov c1682ov = (C1682ov) c1478kv.f19106a.f16400z;
        C1631nv c1631nv = new C1631nv();
        c1631nv.f19597o.f10114z = c1682ov.f19822o.f10114z;
        R2.V0 v0 = c1682ov.f19811d;
        c1631nv.f19583a = v0;
        c1631nv.f19584b = c1682ov.f19812e;
        c1631nv.f19601s = c1682ov.f19825r;
        c1631nv.f19585c = c1682ov.f19813f;
        c1631nv.f19586d = c1682ov.f19808a;
        c1631nv.f19588f = c1682ov.f19814g;
        c1631nv.f19589g = c1682ov.f19815h;
        c1631nv.f19590h = c1682ov.f19816i;
        c1631nv.f19591i = c1682ov.f19817j;
        O2.a aVar = c1682ov.f19819l;
        c1631nv.f19592j = aVar;
        if (aVar != null) {
            c1631nv.f19587e = aVar.f4723y;
        }
        O2.d dVar = c1682ov.f19820m;
        c1631nv.f19593k = dVar;
        if (dVar != null) {
            c1631nv.f19587e = dVar.f4733y;
            c1631nv.f19594l = dVar.f4734z;
        }
        c1631nv.f19598p = c1682ov.f19823p;
        c1631nv.f19599q = c1682ov.f19810c;
        c1631nv.f19600r = c1682ov.f19824q;
        c1631nv.f19585c = strOptString;
        Bundle bundle = v0.f5372K;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        JSONObject jSONObject = c1225fv.f18109v;
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle4.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle4.putString("_ad", strOptString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = c1225fv.f18045D;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, strOptString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        c1631nv.f19583a = new R2.V0(v0.f5385y, v0.f5386z, bundle4, v0.f5363B, v0.f5364C, v0.f5365D, v0.f5366E, v0.f5367F, v0.f5368G, v0.f5369H, v0.f5370I, v0.f5371J, bundle2, v0.f5373L, v0.f5374M, v0.f5375N, v0.f5376O, v0.f5377P, v0.f5378Q, v0.f5379R, v0.f5380S, v0.f5381T, v0.f5382U, v0.f5383V, v0.f5384W);
        C1682ov c1682ovA = c1631nv.a();
        Bundle bundle5 = new Bundle();
        C1327hv c1327hv = (C1327hv) c1478kv.f19107b.f15683A;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(c1327hv.f18419a));
        bundle6.putInt("refresh_interval", c1327hv.f18421c);
        bundle6.putString("gws_query_id", c1327hv.f18420b);
        bundle5.putBundle("parent_common_config", bundle6);
        C1682ov c1682ov2 = (C1682ov) c1478kv.f19106a.f16400z;
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", c1682ov2.f19813f);
        bundle7.putString("allocation_id", c1225fv.f18110w);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(c1225fv.f18072c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(c1225fv.f18074d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(c1225fv.f18098p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(c1225fv.f18092m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(c1225fv.f18080g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(c1225fv.f18082h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(c1225fv.f18084i));
        bundle7.putString("transaction_id", c1225fv.f18086j);
        bundle7.putString("valid_from_timestamp", c1225fv.f18088k);
        bundle7.putBoolean("is_closable_area_disabled", c1225fv.f18057P);
        bundle7.putString("recursive_server_response_data", c1225fv.f18097o0);
        C0840Uc c0840Uc = c1225fv.f18090l;
        if (c0840Uc != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", c0840Uc.f16070z);
            bundle8.putString("rb_type", c0840Uc.f16069y);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return c(c1682ovA, bundle5, c1225fv, c1478kv);
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        return !TextUtils.isEmpty(c1225fv.f18109v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    public abstract Wv c(C1682ov c1682ov, Bundle bundle, C1225fv c1225fv, C1478kv c1478kv);
}
