package L2;

import I2.A;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j extends A {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f4282g;

    public j(int i7, String str, String str2, A a7, p pVar) {
        super(i7, str, str2, a7, 5);
        this.f4282g = pVar;
    }

    @Override // I2.A
    public final JSONObject n() throws JSONException {
        JSONObject jSONObjectN = super.n();
        p pVar = this.f4282g;
        if (pVar == null) {
            jSONObjectN.put("Response Info", "null");
        } else {
            jSONObjectN.put("Response Info", pVar.a());
        }
        return jSONObjectN;
    }

    @Override // I2.A
    public final String toString() {
        try {
            return n().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
