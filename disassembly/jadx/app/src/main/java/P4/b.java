package P4;

import P0.m;
import P0.n;
import Q0.i;
import android.util.Base64;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.OTRApp;
import com.google.android.gms.internal.ads.U5;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ int f4993O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ Object f4994P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, int i7, String str, JSONObject jSONObject, n nVar, m mVar, int i8) {
        super(i7, str, jSONObject != null ? jSONObject.toString() : null, nVar, mVar);
        this.f4993O = i8;
        this.f4994P = obj;
    }

    @Override // Q0.j, P0.k
    public final String f() {
        return "application/json; charset=utf-8";
    }

    @Override // P0.k
    public final Map h() {
        int i7 = this.f4993O;
        Object obj = this.f4994P;
        switch (i7) {
            case 0:
                HashMap map = new HashMap();
                U5 u6 = (U5) obj;
                if (u6.f16001b.equals("loginCheckOTR") || u6.f16001b.equals("getUserDevices")) {
                    map.put("Authorization", "Basic " + Base64.encodeToString((((String) u6.f16007h) + ":" + ((String) u6.f16008i)).getBytes(), 2));
                } else if (u6.f16001b.equals("clientContent") || u6.f16001b.equals("otrresponse") || u6.f16001b.equals("renewToken")) {
                    map.put("Authorization", "Bearer " + Encrypt.a(OTRApp.f12567y.getSharedPreferences(Config.BUNDLE_ID, 0).getString("otr_access_token", null)));
                }
                return map;
            default:
                HashMap map2 = new HashMap();
                U5 u7 = (U5) obj;
                if (u7.f16001b.equals("loginCheckOTR") || u7.f16001b.equals("getUserDevices")) {
                    map2.put("Authorization", "Basic " + Base64.encodeToString((((String) u7.f16007h) + ":" + ((String) u7.f16008i)).getBytes(), 2));
                } else if (u7.f16001b.equals("clientContent") || u7.f16001b.equals("otrresponse") || u7.f16001b.equals("renewToken")) {
                    map2.put("Authorization", "Bearer " + Encrypt.a(OTRApp.f12567y.getSharedPreferences(Config.BUNDLE_ID, 0).getString("otr_access_token", null)));
                }
                return map2;
        }
    }
}
