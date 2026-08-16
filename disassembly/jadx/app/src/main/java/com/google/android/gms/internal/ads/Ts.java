package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ts implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15967b;

    public /* synthetic */ Ts(Object obj, int i7) {
        this.f15966a = i7;
        this.f15967b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        boolean z6;
        switch (this.f15966a) {
            case 0:
                Integer num = (Integer) this.f15967b;
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                    return;
                }
                return;
            case 1:
                ((Bundle) obj).putString("key_schema", ((Au) ((C1933ts) this.f15967b).f20979b).f13079a);
                return;
            case 2:
                Boolean bool = (Boolean) this.f15967b;
                Bundle bundle2 = (Bundle) obj;
                if (bool != null) {
                    bundle2.putBoolean("hw_accel", bool.booleanValue());
                    return;
                }
                return;
            case 3:
                Bundle bundle3 = (Bundle) obj;
                if (((C1174ev) this.f15967b) != null) {
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.oa)).booleanValue()) {
                        return;
                    }
                    C1174ev c1174ev = (C1174ev) this.f15967b;
                    synchronized (c1174ev.f17856b) {
                        c1174ev.b();
                        z6 = c1174ev.f17858d == 2;
                        break;
                    }
                    bundle3.putBoolean("render_in_browser", z6);
                    bundle3.putBoolean("disable_ml", ((C1174ev) this.f15967b).a());
                    return;
                }
                return;
            case 4:
                Vt vt = (Vt) this.f15967b;
                JSONObject jSONObject = (JSONObject) obj;
                vt.getClass();
                try {
                    jSONObject.put("gms_sdk_env", vt.f16244a);
                    return;
                } catch (JSONException unused) {
                    U2.F.k("Failed putting version constants.");
                    return;
                }
            case 5:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.f15967b));
                    return;
                } catch (JSONException unused2) {
                    U2.F.k("Failed putting experiment ids.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", C0313n.f5457f.f5458a.h((Map) this.f15967b));
                    return;
                } catch (JSONException e7) {
                    U2.F.k("Could not encode video decoder properties: ".concat(String.valueOf(e7.getMessage())));
                    return;
                }
        }
    }
}
