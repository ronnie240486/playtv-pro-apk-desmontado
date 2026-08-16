package L2;

import I2.A;
import R2.C0;
import R2.b1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f4279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f4280b;

    public h(b1 b1Var) {
        this.f4279a = b1Var;
        C0 c7 = b1Var.f5411A;
        this.f4280b = c7 == null ? null : c7.n();
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        b1 b1Var = this.f4279a;
        jSONObject.put("Adapter", b1Var.f5417y);
        jSONObject.put("Latency", b1Var.f5418z);
        String str = b1Var.f5413C;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = b1Var.f5414D;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = b1Var.f5415E;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = b1Var.f5416F;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str5 : b1Var.f5412B.keySet()) {
            jSONObject2.put(str5, b1Var.f5412B.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        A a7 = this.f4280b;
        if (a7 == null) {
            jSONObject.put("Ad Error", "null");
        } else {
            jSONObject.put("Ad Error", a7.n());
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
