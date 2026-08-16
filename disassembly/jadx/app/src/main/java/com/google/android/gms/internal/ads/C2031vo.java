package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2031vo implements InterfaceC0860Vi, InterfaceC0805Rj, InterfaceC2179yj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f21891A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public BinderC0776Pi f21894D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public R2.C0 f21895E;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public JSONObject f21899I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21900J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f21901K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f21902L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Co f21903y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f21904z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f21896F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f21897G = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f21898H = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21892B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public EnumC1980uo f21893C = EnumC1980uo.f21309y;

    public C2031vo(Co co, C1682ov c1682ov, String str) {
        this.f21903y = co;
        this.f21891A = str;
        this.f21904z = c1682ov.f19813f;
    }

    public static JSONObject b(R2.C0 c7) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", c7.f5320A);
        jSONObject.put("errorCode", c7.f5323y);
        jSONObject.put("errorDescription", c7.f5324z);
        R2.C0 c8 = c7.f5321B;
        jSONObject.put("underlyingError", c8 == null ? null : b(c8));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        if (this.f21903y.f()) {
            if (!((List) c1478kv.f19107b.f15686z).isEmpty()) {
                this.f21892B = ((C1225fv) ((List) c1478kv.f19107b.f15686z).get(0)).f18070b;
            }
            if (!TextUtils.isEmpty(((C1327hv) c1478kv.f19107b.f15683A).f18429k)) {
                this.f21896F = ((C1327hv) c1478kv.f19107b.f15683A).f18429k;
            }
            if (!TextUtils.isEmpty(((C1327hv) c1478kv.f19107b.f15683A).f18430l)) {
                this.f21897G = ((C1327hv) c1478kv.f19107b.f15683A).f18430l;
            }
            C1796r7 c1796r7 = AbstractC2000v7.l8;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                if (this.f21903y.f13389t >= ((Long) c0317p.f5467c.a(AbstractC2000v7.m8)).longValue()) {
                    this.f21902L = true;
                    return;
                }
                if (!TextUtils.isEmpty(((C1327hv) c1478kv.f19107b.f15683A).f18431m)) {
                    this.f21898H = ((C1327hv) c1478kv.f19107b.f15683A).f18431m;
                }
                if (((C1327hv) c1478kv.f19107b.f15683A).f18432n.length() > 0) {
                    this.f21899I = ((C1327hv) c1478kv.f19107b.f15683A).f18432n;
                }
                Co co = this.f21903y;
                JSONObject jSONObject = this.f21899I;
                int length = jSONObject != null ? jSONObject.toString().length() : 0;
                if (!TextUtils.isEmpty(this.f21898H)) {
                    length += this.f21898H.length();
                }
                long j7 = length;
                synchronized (co) {
                    co.f13389t += j7;
                }
            }
        }
    }

    public final JSONObject a() throws JSONException {
        String str;
        JSONObject jSONObjectC;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.f21893C);
        switch (this.f21892B) {
            case 1:
                str = "BANNER";
                break;
            case 2:
                str = "INTERSTITIAL";
                break;
            case 3:
                str = "NATIVE_EXPRESS";
                break;
            case 4:
                str = "NATIVE";
                break;
            case 5:
                str = "REWARDED";
                break;
            case 6:
                str = "APP_OPEN_AD";
                break;
            case 7:
                str = "REWARDED_INTERSTITIAL";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        jSONObject.put("format", str);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p8)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.f21900J);
            if (this.f21900J) {
                jSONObject.put("shown", this.f21901K);
            }
        }
        BinderC0776Pi binderC0776Pi = this.f21894D;
        if (binderC0776Pi != null) {
            jSONObjectC = c(binderC0776Pi);
        } else {
            R2.C0 c7 = this.f21895E;
            JSONObject jSONObjectC2 = null;
            if (c7 != null && (iBinder = c7.f5322C) != null) {
                BinderC0776Pi binderC0776Pi2 = (BinderC0776Pi) iBinder;
                jSONObjectC2 = c(binderC0776Pi2);
                if (binderC0776Pi2.f15448C.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(b(this.f21895E));
                    jSONObjectC2.put("errors", jSONArray);
                }
            }
            jSONObjectC = jSONObjectC2;
        }
        jSONObject.put("responseInfo", jSONObjectC);
        return jSONObject;
    }

    public final JSONObject c(BinderC0776Pi binderC0776Pi) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", binderC0776Pi.f15453y);
        jSONObject.put("responseSecsSinceEpoch", binderC0776Pi.f15449D);
        jSONObject.put("responseId", binderC0776Pi.f15454z);
        C1796r7 c1796r7 = AbstractC2000v7.i8;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            String str = binderC0776Pi.f15450E;
            if (!TextUtils.isEmpty(str)) {
                AbstractC1259ge.b("Bidding data: ".concat(String.valueOf(str)));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.f21896F)) {
            jSONObject.put("adRequestUrl", this.f21896F);
        }
        if (!TextUtils.isEmpty(this.f21897G)) {
            jSONObject.put("postBody", this.f21897G);
        }
        if (!TextUtils.isEmpty(this.f21898H)) {
            jSONObject.put("adResponseBody", this.f21898H);
        }
        Object obj = this.f21899I;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.l8)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.f21902L);
        }
        JSONArray jSONArray = new JSONArray();
        for (R2.b1 b1Var : binderC0776Pi.f15448C) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", b1Var.f5417y);
            jSONObject2.put("latencyMillis", b1Var.f5418z);
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.j8)).booleanValue()) {
                jSONObject2.put("credentials", C0313n.f5457f.f5458a.g(b1Var.f5412B));
            }
            R2.C0 c7 = b1Var.f5411A;
            jSONObject2.put("error", c7 == null ? null : b(c7));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p8)).booleanValue()) {
            return;
        }
        Co co = this.f21903y;
        if (co.f()) {
            co.b(this.f21904z, this);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        Co co = this.f21903y;
        if (co.f()) {
            this.f21893C = EnumC1980uo.f21307A;
            this.f21895E = c7;
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p8)).booleanValue()) {
                co.b(this.f21904z, this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2179yj
    public final void u(AbstractC0901Yh abstractC0901Yh) {
        Co co = this.f21903y;
        if (co.f()) {
            this.f21894D = abstractC0901Yh.f16712f;
            this.f21893C = EnumC1980uo.f21310z;
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p8)).booleanValue()) {
                co.b(this.f21904z, this);
            }
        }
    }
}
