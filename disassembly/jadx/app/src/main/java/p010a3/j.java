package p010a3;

import Q2.k;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0823Sn;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p061i.RunnableC2741g;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f7892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f7893f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f7894g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0893Xn f7895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ConcurrentHashMap f7896i;

    public j(C0893Xn c0893Xn) {
        this.f7895h = c0893Xn;
        C1796r7 c1796r7 = AbstractC2000v7.f21611f6;
        C0317p c0317p = C0317p.f5464d;
        this.f7888a = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        C1796r7 c1796r8 = AbstractC2000v7.f21619g6;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        this.f7889b = ((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).longValue();
        this.f7890c = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21659l6)).booleanValue();
        this.f7891d = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21643j6)).booleanValue();
        this.f7892e = Collections.synchronizedMap(new i(this));
    }

    public final synchronized void a(String str, String str2, C0823Sn c0823Sn) {
        k.f5108A.f5118j.getClass();
        this.f7892e.put(str, new Pair(Long.valueOf(System.currentTimeMillis()), str2));
        e();
        c(c0823Sn);
    }

    public final synchronized void b(String str) {
        this.f7892e.remove(str);
    }

    public final synchronized void c(C0823Sn c0823Sn) {
        if (this.f7890c) {
            ArrayDeque arrayDeque = this.f7894g;
            ArrayDeque arrayDequeClone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.f7893f;
            ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            AbstractC1614ne.f19505a.execute(new RunnableC2741g(this, c0823Sn, arrayDequeClone, arrayDequeClone2, 5, 0));
        }
    }

    public final void d(C0823Sn c0823Sn, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c0823Sn.f15838a);
            this.f7896i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.f7896i.put("e_r", str);
            this.f7896i.put("e_id", (String) pair2.first);
            if (this.f7891d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(AbstractC0425t.U(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                }
                ConcurrentHashMap concurrentHashMap2 = this.f7896i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.f7896i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.f7895h.a(this.f7896i, false);
        }
    }

    public final synchronized void e() {
        k.f5108A.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.f7892e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (jCurrentTimeMillis - ((Long) ((Pair) entry.getValue()).first).longValue() <= this.f7889b) {
                    break;
                }
                this.f7894g.add(new Pair((String) entry.getKey(), (String) ((Pair) entry.getValue()).second));
                it.remove();
                throw th;
            }
        } catch (ConcurrentModificationException e7) {
            k.f5108A.f5115g.h("QueryJsonMap.removeExpiredEntries", e7);
        }
    }
}
