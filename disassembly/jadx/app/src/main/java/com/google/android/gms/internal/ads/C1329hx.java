package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1329hx implements Yw {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1329hx f18435g = new C1329hx();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Handler f18436h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Handler f18437i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final RunnableC1337i4 f18438j = new RunnableC1337i4(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final RunnableC1337i4 f18439k = new RunnableC1337i4(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18445f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18440a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18441b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1017br f18443d = new C1017br();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1779qq f18442c = new C1779qq();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lv f18444e = new Lv(new C1308hc(23));

    public static void b() {
        if (f18437i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f18437i = handler;
            handler.post(f18438j);
            f18437i.postDelayed(f18439k, 200L);
        }
    }

    public final void a(View view, Zw zw, JSONObject jSONObject, boolean z6) {
        Object obj;
        boolean z7;
        if (AbstractC0161d.s(view) == null) {
            C1017br c1017br = this.f18443d;
            int i7 = ((HashSet) c1017br.f17273C).contains(view) ? 1 : c1017br.f17278y ? 2 : 3;
            if (i7 == 3) {
                return;
            }
            JSONObject jSONObjectZza = zw.zza(view);
            AbstractC1176ex.b(jSONObject, jSONObjectZza);
            HashMap map = (HashMap) c1017br.f17279z;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z8 = false;
            if (obj != null) {
                try {
                    jSONObjectZza.put("adSessionId", obj);
                } catch (JSONException e7) {
                    p079k3.c.n("Error with setting ad session id", e7);
                }
                Map map2 = (Map) c1017br.f17277G;
                if (map2.containsKey(view)) {
                    map2.put(view, Boolean.TRUE);
                } else {
                    z8 = true;
                }
                try {
                    jSONObjectZza.put("hasWindowFocus", Boolean.valueOf(z8));
                } catch (JSONException e8) {
                    p079k3.c.n("Error with setting has window focus", e8);
                }
                c1017br.f17278y = true;
                return;
            }
            HashMap map3 = (HashMap) c1017br.f17271A;
            C1227fx c1227fx = (C1227fx) map3.get(view);
            if (c1227fx != null) {
                map3.remove(view);
            }
            if (c1227fx != null) {
                Uw uw = c1227fx.f18116a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = c1227fx.f18117b;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    jSONArray.put((String) arrayList.get(i8));
                }
                try {
                    jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectZza.put("friendlyObstructionClass", uw.f16116b);
                    jSONObjectZza.put("friendlyObstructionPurpose", uw.f16117c);
                    jSONObjectZza.put("friendlyObstructionReason", uw.f16118d);
                } catch (JSONException e9) {
                    p079k3.c.n("Error with setting friendly obstruction", e9);
                }
                z7 = true;
            } else {
                z7 = false;
            }
            c(view, zw, jSONObjectZza, i7, z6 || z7);
        }
    }

    public final void c(View view, Zw zw, JSONObject jSONObject, int i7, boolean z6) {
        zw.d(view, jSONObject, this, i7 == 1, z6);
    }
}
