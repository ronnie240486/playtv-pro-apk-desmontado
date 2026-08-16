package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1571mm implements C9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f19425A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f19427z;

    public /* synthetic */ C1571mm(int i7, Object obj, Object obj2) {
        this.f19426y = i7;
        this.f19427z = obj;
        this.f19425A = obj2;
    }

    private final void a(Map map) {
        String str = (String) map.get("id");
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String strConcat = TextUtils.isEmpty(str4) ? HttpUrl.FRAGMENT_ENCODE_SET : "\n".concat(String.valueOf(str4));
        synchronized (this.f19427z) {
            try {
                K9 k9 = (K9) ((Map) this.f19425A).remove(str);
                if (k9 == null) {
                    AbstractC1259ge.g("Received result for unexpected method invocation: " + str);
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    k9.c(str3 + strConcat);
                    return;
                }
                if (str5 == null) {
                    k9.d(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (U2.F.m()) {
                        U2.F.k("Result GMSG: " + jSONObject.toString(2));
                    }
                    k9.d(jSONObject);
                } catch (JSONException e7) {
                    k9.c(e7.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, K9 k9) {
        synchronized (this.f19427z) {
            ((Map) this.f19425A).put(str, k9);
        }
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        switch (this.f19426y) {
            case 0:
                ViewOnClickListenerC1622nm viewOnClickListenerC1622nm = (ViewOnClickListenerC1622nm) this.f19427z;
                try {
                    viewOnClickListenerC1622nm.f19556D = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    AbstractC1259ge.d("Failed to call parse unconfirmedClickTimestamp.");
                }
                C1391j9 c1391j9 = (C1391j9) this.f19425A;
                viewOnClickListenerC1622nm.f19555C = (String) map.get("id");
                String str = (String) map.get("asset_id");
                if (c1391j9 == null) {
                    AbstractC1259ge.b("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    Parcel parcelB0 = c1391j9.B0();
                    parcelB0.writeString(str);
                    c1391j9.s1(1, parcelB0);
                    return;
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    return;
                }
                break;
            case 1:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                B9.b(map, (InterfaceC0959al) this.f19427z);
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    AbstractC1259ge.g("URL missing from click GMSG.");
                    return;
                }
                C0872Wg c0872Wg = (C0872Wg) this.f19425A;
                ZA zaR = ZA.r(B9.a(interfaceC1971uf, str2));
                C2053w9 c2053w9 = new C2053w9(0, c0872Wg, str2);
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.D2(Av.x2(zaR, c2053w9, c1563me), new A9(interfaceC1971uf), c1563me);
                return;
            case 2:
                a(map);
                return;
            case 3:
                C2183yn c2183yn = (C2183yn) this.f19427z;
                InterfaceC1971uf interfaceC1971uf2 = (InterfaceC1971uf) this.f19425A;
                C1413jh c1413jh = c2183yn.f22617i;
                synchronized (c1413jh) {
                    c1413jh.f18811A.add(interfaceC1971uf2);
                    C1262gh c1262gh = c1413jh.f18819y;
                    interfaceC1971uf2.C0("/updateActiveView", c1262gh.f18185e);
                    interfaceC1971uf2.C0("/untrackActiveViewUnit", c1262gh.f18186f);
                }
                return;
            default:
                InterfaceC1971uf interfaceC1971uf3 = (InterfaceC1971uf) obj;
                String str3 = (String) map.get("u");
                if (str3 == null) {
                    AbstractC1259ge.g("URL missing from httpTrack GMSG.");
                    return;
                } else {
                    if (!interfaceC1971uf3.n().f18085i0) {
                        ((Gw) this.f19427z).a(str3, null);
                        return;
                    }
                    C1829rq c1829rq = (C1829rq) this.f19425A;
                    Q2.k.f5108A.f5118j.getClass();
                    c1829rq.p(new C1843s3(System.currentTimeMillis(), 2, interfaceC1971uf3.F().f18420b, str3));
                    return;
                }
        }
    }

    public C1571mm() {
        this.f19426y = 2;
        this.f19427z = new Object();
        this.f19425A = new HashMap();
    }
}
