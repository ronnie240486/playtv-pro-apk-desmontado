package U2;

import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0813Sd;
import com.google.android.gms.internal.ads.D5;
import com.google.android.gms.internal.ads.P7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class I implements H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6206b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p032d4.a f6208d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SharedPreferences f6210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SharedPreferences.Editor f6211g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f6213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f6214j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6205a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6207c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public D5 f6209e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6212h = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6215k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f6216l = "-1";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f6217m = "-1";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f6218n = "-1";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6219o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0813Sd f6220p = new C0813Sd(HttpUrl.FRAGMENT_ENCODE_SET, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6221q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6222r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6223s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6224t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Set f6225u = Collections.emptySet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public JSONObject f6226v = new JSONObject();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6227w = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6228x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f6229y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f6230z = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6200A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f6201B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f6202C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f6203D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f6204E = 0;

    public final String A() {
        String str;
        r();
        synchronized (this.f6205a) {
            str = this.f6229y;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    public final String B(String str) {
        byte b7;
        r();
        synchronized (this.f6205a) {
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -2004976699) {
                    if (iHashCode != 83641339) {
                        if (iHashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                            b7 = 1;
                        } else {
                            b7 = -1;
                        }
                    } else if (str.equals("IABTCF_gdprApplies")) {
                        b7 = 0;
                    } else {
                        b7 = -1;
                    }
                } else if (str.equals("IABTCF_PurposeConsents")) {
                    b7 = 2;
                } else {
                    b7 = -1;
                }
                if (b7 == 0) {
                    return this.f6216l;
                }
                if (b7 == 1) {
                    return this.f6217m;
                }
                if (b7 != 2) {
                    return null;
                }
                return this.f6218n;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String C() {
        String str;
        r();
        synchronized (this.f6205a) {
            str = this.f6230z;
        }
        return str;
    }

    public final JSONObject D() {
        JSONObject jSONObject;
        r();
        synchronized (this.f6205a) {
            jSONObject = this.f6226v;
        }
        return jSONObject;
    }

    public final void E(Context context) {
        synchronized (this.f6205a) {
            try {
                if (this.f6210f != null) {
                    return;
                }
                this.f6208d = AbstractC1614ne.f19505a.a(new J.a(this, context));
                this.f6206b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void F() {
        r();
        synchronized (this.f6205a) {
            try {
                this.f6226v = new JSONObject();
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void G(int i7) {
        r();
        synchronized (this.f6205a) {
            try {
                if (this.f6224t == i7) {
                    return;
                }
                this.f6224t = i7;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putInt("version_code", i7);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H(String str) {
        r();
        synchronized (this.f6205a) {
            try {
                if (str.equals(this.f6213i)) {
                    return;
                }
                this.f6213i = str;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putString("content_url_hashes", str);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(String str) {
        r();
        synchronized (this.f6205a) {
            try {
                if (str.equals(this.f6214j)) {
                    return;
                }
                this.f6214j = str;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putString("content_vertical_hashes", str);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(String str) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
            r();
            synchronized (this.f6205a) {
                try {
                    if (this.f6201B.equals(str)) {
                        return;
                    }
                    this.f6201B = str;
                    SharedPreferences.Editor editor = this.f6211g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.f6211g.apply();
                    }
                    s();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(boolean z6) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
            r();
            synchronized (this.f6205a) {
                try {
                    if (this.f6200A == z6) {
                        return;
                    }
                    this.f6200A = z6;
                    SharedPreferences.Editor editor = this.f6211g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z6);
                        this.f6211g.apply();
                    }
                    s();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(String str) {
        r();
        synchronized (this.f6205a) {
            try {
                if (TextUtils.equals(this.f6229y, str)) {
                    return;
                }
                this.f6229y = str;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j7) {
        r();
        synchronized (this.f6205a) {
            try {
                if (this.f6222r == j7) {
                    return;
                }
                this.f6222r = j7;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j7);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i7) {
        r();
        synchronized (this.f6205a) {
            try {
                this.f6219o = i7;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    if (i7 == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i7);
                    }
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    public final void f(String str, String str2) {
        byte b7;
        r();
        synchronized (this.f6205a) {
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -2004976699) {
                    if (iHashCode != 83641339) {
                        if (iHashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                            b7 = 1;
                        } else {
                            b7 = -1;
                        }
                    } else if (str.equals("IABTCF_gdprApplies")) {
                        b7 = 0;
                    } else {
                        b7 = -1;
                    }
                } else if (str.equals("IABTCF_PurposeConsents")) {
                    b7 = 2;
                } else {
                    b7 = -1;
                }
                if (b7 == 0) {
                    this.f6216l = str2;
                } else if (b7 == 1) {
                    this.f6217m = str2;
                } else if (b7 != 2) {
                    return;
                } else {
                    this.f6218n = str2;
                }
                if (this.f6211g != null) {
                    if (str2.equals("-1")) {
                        this.f6211g.remove(str);
                    } else {
                        this.f6211g.putString(str, str2);
                    }
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(String str) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.R7)).booleanValue()) {
            r();
            synchronized (this.f6205a) {
                try {
                    if (this.f6230z.equals(str)) {
                        return;
                    }
                    this.f6230z = str;
                    SharedPreferences.Editor editor = this.f6211g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.f6211g.apply();
                    }
                    s();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void h(boolean z6) {
        r();
        synchronized (this.f6205a) {
            try {
                if (z6 == this.f6215k) {
                    return;
                }
                this.f6215k = z6;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z6);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(boolean z6) {
        r();
        synchronized (this.f6205a) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.Z8)).longValue();
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z6);
                    this.f6211g.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(String str, String str2, boolean z6) {
        r();
        synchronized (this.f6205a) {
            try {
                JSONArray jSONArrayOptJSONArray = this.f6226v.optJSONArray(str);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i7);
                    if (jSONObjectOptJSONObject == null) {
                        return;
                    }
                    if (str2.equals(jSONObjectOptJSONObject.optString("template_id"))) {
                        if (!z6 || !jSONObjectOptJSONObject.optBoolean("uses_media_view", false)) {
                            length = i7;
                            break;
                        }
                        return;
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z6);
                    Q2.k.f5108A.f5118j.getClass();
                    jSONObject.put("timestamp_ms", System.currentTimeMillis());
                    jSONArrayOptJSONArray.put(length, jSONObject);
                    this.f6226v.put(str, jSONArrayOptJSONArray);
                } catch (JSONException e7) {
                    AbstractC1259ge.h("Could not update native advanced settings", e7);
                }
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.f6226v.toString());
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(int i7) {
        r();
        synchronized (this.f6205a) {
            try {
                if (this.f6223s == i7) {
                    return;
                }
                this.f6223s = i7;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i7);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(int i7) {
        r();
        synchronized (this.f6205a) {
            try {
                if (this.f6203D == i7) {
                    return;
                }
                this.f6203D = i7;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i7);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(long j7) {
        r();
        synchronized (this.f6205a) {
            try {
                if (this.f6204E == j7) {
                    return;
                }
                this.f6204E = j7;
                SharedPreferences.Editor editor = this.f6211g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j7);
                    this.f6211g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n() {
        boolean z6;
        r();
        synchronized (this.f6205a) {
            z6 = this.f6227w;
        }
        return z6;
    }

    public final boolean o() {
        boolean z6;
        r();
        synchronized (this.f6205a) {
            z6 = this.f6228x;
        }
        return z6;
    }

    public final boolean p() {
        boolean z6;
        r();
        synchronized (this.f6205a) {
            z6 = this.f6200A;
        }
        return z6;
    }

    public final boolean q() {
        boolean z6;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21653l0)).booleanValue()) {
            return false;
        }
        r();
        synchronized (this.f6205a) {
            z6 = this.f6215k;
        }
        return z6;
    }

    public final void r() {
        p032d4.a aVar = this.f6208d;
        if (aVar == null || aVar.isDone()) {
            return;
        }
        try {
            this.f6208d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e7) {
            Thread.currentThread().interrupt();
            AbstractC1259ge.h("Interrupted while waiting for preferences loaded.", e7);
        } catch (CancellationException e8) {
            e = e8;
            AbstractC1259ge.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e9) {
            e = e9;
            AbstractC1259ge.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e10) {
            e = e10;
            AbstractC1259ge.e("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    public final void s() {
        AbstractC1614ne.f19505a.execute(new androidx.activity.e(this, 20));
    }

    public final int t() {
        int i7;
        r();
        synchronized (this.f6205a) {
            i7 = this.f6223s;
        }
        return i7;
    }

    public final long u() {
        long j7;
        r();
        synchronized (this.f6205a) {
            j7 = this.f6221q;
        }
        return j7;
    }

    public final long v() {
        long j7;
        r();
        synchronized (this.f6205a) {
            j7 = this.f6222r;
        }
        return j7;
    }

    public final D5 w() {
        if (!this.f6206b) {
            return null;
        }
        if ((n() && o()) || !((Boolean) P7.f15368b.l()).booleanValue()) {
            return null;
        }
        synchronized (this.f6205a) {
            try {
                if (Looper.getMainLooper() == null) {
                    return null;
                }
                if (this.f6209e == null) {
                    this.f6209e = new D5();
                }
                this.f6209e.c();
                AbstractC1259ge.f("start fetching content...");
                return this.f6209e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0813Sd x() {
        C0813Sd c0813Sd;
        r();
        synchronized (this.f6205a) {
            try {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.fa)).booleanValue() && this.f6220p.a()) {
                    Iterator it = this.f6207c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                c0813Sd = this.f6220p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0813Sd;
    }

    public final String y() {
        String str;
        r();
        synchronized (this.f6205a) {
            str = this.f6213i;
        }
        return str;
    }

    public final String z() {
        String str;
        r();
        synchronized (this.f6205a) {
            str = this.f6214j;
        }
        return str;
    }
}
