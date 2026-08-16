package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Fw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1983ur f13996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f14000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1529lv f14001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1580mv f14002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p079k3.a f14003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2150y4 f14004i;

    public Fw(C1983ur c1983ur, C1410je c1410je, String str, String str2, Context context, C1529lv c1529lv, C1580mv c1580mv, p079k3.a aVar, C2150y4 c2150y4) {
        this.f13996a = c1983ur;
        this.f13997b = c1410je.f18737y;
        this.f13998c = str;
        this.f13999d = str2;
        this.f14000e = context;
        this.f14001f = c1529lv;
        this.f14002g = c1580mv;
        this.f14003h = aVar;
        this.f14004i = c2150y4;
    }

    public static String c(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return str.replaceAll(str2, str3);
    }

    public final ArrayList a(C1478kv c1478kv, C1225fv c1225fv, List list) {
        return b(c1478kv, c1225fv, false, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, list);
    }

    public final ArrayList b(C1478kv c1478kv, C1225fv c1225fv, boolean z6, String str, String str2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z7 = true;
            String strC = c(c(c((String) it.next(), "@gw_adlocid@", ((C1682ov) c1478kv.f19106a.f16400z).f19813f), "@gw_adnetrefresh@", true != z6 ? "0" : "1"), "@gw_sdkver@", this.f13997b);
            if (c1225fv != null) {
                strC = N4.a.J(this.f14000e, c(c(c(strC, "@gw_qdata@", c1225fv.f18112y), "@gw_adnetid@", c1225fv.f18111x), "@gw_allocid@", c1225fv.f18110w), c1225fv.f18064W);
            }
            C1983ur c1983ur = this.f13996a;
            String strC2 = c(c(c(c(strC, "@gw_adnetstatus@", c1983ur.c()), "@gw_ttr@", Long.toString(c1983ur.a(), 10)), "@gw_seqnum@", this.f13998c), "@gw_sessid@", this.f13999d);
            boolean z8 = false;
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21532V2)).booleanValue() && !TextUtils.isEmpty(str)) {
                z8 = true;
            }
            boolean z9 = !TextUtils.isEmpty(str2);
            if (z8) {
                z7 = z9;
            } else {
                if (z9) {
                }
                arrayList.add(strC2);
            }
            if (this.f14004i.c(Uri.parse(strC2))) {
                Uri.Builder builderBuildUpon = Uri.parse(strC2).buildUpon();
                if (z8) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z7) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strC2 = builderBuildUpon.build().toString();
            }
            arrayList.add(strC2);
        }
        return arrayList;
    }
}
