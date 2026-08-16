package com.google.android.gms.internal.ads;

import R2.C0317p;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0646Ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f14146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f14149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f14150n;

    public C0646Ge(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.f14137a = a(jSONObject, "aggressive_media_codec_release", AbstractC2000v7.f21405D);
        this.f14138b = b(jSONObject, "byte_buffer_precache_limit", AbstractC2000v7.f21628i);
        this.f14139c = b(jSONObject, "exo_cache_buffer_size", AbstractC2000v7.f21689q);
        this.f14140d = b(jSONObject, "exo_connect_timeout_millis", AbstractC2000v7.f21596e);
        C1796r7 c1796r7 = AbstractC2000v7.f21588d;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.f14141e = b(jSONObject, "exo_read_timeout_millis", AbstractC2000v7.f21604f);
        this.f14142f = b(jSONObject, "load_check_interval_bytes", AbstractC2000v7.f21612g);
        this.f14143g = b(jSONObject, "player_precache_limit", AbstractC2000v7.f21620h);
        this.f14144h = b(jSONObject, "socket_receive_buffer_size", AbstractC2000v7.f21636j);
        this.f14145i = a(jSONObject, "use_cache_data_source", AbstractC2000v7.f21436H3);
        b(jSONObject, "min_retry_count", AbstractC2000v7.f21644k);
        this.f14146j = a(jSONObject, "treat_load_exception_as_non_fatal", AbstractC2000v7.f21660m);
        this.f14147k = a(jSONObject, "enable_multiple_video_playback", AbstractC2000v7.f21414E1);
        this.f14148l = a(jSONObject, "use_range_http_data_source", AbstractC2000v7.f21427G1);
        C1796r7 c1796r8 = AbstractC2000v7.f21434H1;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) C0317p.f5464d.f5467c.a(c1796r8)).longValue();
            }
        } else {
            jLongValue = ((Long) C0317p.f5464d.f5467c.a(c1796r8)).longValue();
        }
        this.f14149m = jLongValue;
        C1796r7 c1796r9 = AbstractC2000v7.f21441I1;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) C0317p.f5464d.f5467c.a(c1796r9)).longValue();
            }
        } else {
            jLongValue2 = ((Long) C0317p.f5464d.f5467c.a(c1796r9)).longValue();
        }
        this.f14150n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, C1796r7 c1796r7) {
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(c1796r7)).booleanValue();
        if (jSONObject == null) {
            return zBooleanValue;
        }
        try {
            return jSONObject.getBoolean(str);
        } catch (JSONException unused) {
            return zBooleanValue;
        }
    }

    public static final int b(JSONObject jSONObject, String str, C1796r7 c1796r7) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) C0317p.f5464d.f5467c.a(c1796r7)).intValue();
    }
}
