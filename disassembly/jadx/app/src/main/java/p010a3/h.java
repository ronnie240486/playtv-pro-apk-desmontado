package p010a3;

import S1.c;
import Y3.i;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.H7;
import org.json.JSONException;
import org.json.JSONObject;
import p089m.j;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f7885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7886c;

    public /* synthetic */ h(String str, int i7, Object obj) {
        this.f7884a = i7;
        this.f7885b = str;
        this.f7886c = obj;
    }

    @Override // Y3.i
    public final void M(String str) {
        int i7 = this.f7884a;
        String str2 = this.f7885b;
        Object obj = this.f7886c;
        switch (i7) {
            case 0:
                AbstractC1259ge.g("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
                ((a) obj).f7818b.evaluateJavascript(String.format("window.postMessage({'paw_id': '%1$s', 'error': '%2$s'}, '*');", str2, str), null);
                break;
            default:
                AbstractC1259ge.g("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
                try {
                    H7 h7 = (H7) obj;
                    j jVar = h7.f14248d;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    jSONObject.put("error", str);
                    h7.c(jSONObject);
                    jVar.a(jSONObject.toString());
                } catch (JSONException e7) {
                    AbstractC1259ge.e("Error creating PACT Error Response JSON: ", e7);
                }
                break;
        }
    }

    @Override // Y3.i
    public final void N(c cVar) {
        String str;
        int i7 = this.f7884a;
        String str2 = this.f7885b;
        Object obj = this.f7886c;
        switch (i7) {
            case 0:
                String str3 = (String) ((o) cVar.f5644z).f28567B;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    jSONObject.put("signal", str3);
                    str = String.format("window.postMessage(%1$s, '*');", jSONObject);
                } catch (JSONException unused) {
                    str = String.format("window.postMessage({'paw_id': '%1$s', 'signal': '%2$s'}, '*');", str2, (String) ((o) cVar.f5644z).f28567B);
                }
                ((a) obj).f7818b.evaluateJavascript(str, null);
                break;
            default:
                String str4 = (String) ((o) cVar.f5644z).f28567B;
                try {
                    H7 h7 = (H7) obj;
                    j jVar = h7.f14248d;
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("paw_id", str2);
                    jSONObject2.put("signal", str4);
                    h7.c(jSONObject2);
                    jVar.a(jSONObject2.toString());
                } catch (JSONException e7) {
                    AbstractC1259ge.e("Error creating PACT Signal Response JSON: ", e7);
                }
                break;
        }
    }
}
