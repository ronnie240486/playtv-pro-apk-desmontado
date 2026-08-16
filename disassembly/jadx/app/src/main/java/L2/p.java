package L2;

import R2.C0313n;
import R2.InterfaceC0323s0;
import R2.b1;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0323s0 f4293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4294b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4295c;

    public p(InterfaceC0323s0 interfaceC0323s0) {
        this.f4293a = interfaceC0323s0;
        if (interfaceC0323s0 != null) {
            try {
                List<b1> listZzj = interfaceC0323s0.zzj();
                if (listZzj != null) {
                    for (b1 b1Var : listZzj) {
                        h hVar = b1Var != null ? new h(b1Var) : null;
                        if (hVar != null) {
                            this.f4294b.add(hVar);
                        }
                    }
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.e("Could not forward getAdapterResponseInfo to ResponseInfo.", e7);
            }
        }
        InterfaceC0323s0 interfaceC0323s1 = this.f4293a;
        if (interfaceC0323s1 == null) {
            return;
        }
        try {
            b1 b1VarZzf = interfaceC0323s1.zzf();
            if (b1VarZzf != null) {
                this.f4295c = new h(b1VarZzf);
            }
        } catch (RemoteException e8) {
            AbstractC1259ge.e("Could not forward getLoadedAdapterResponse to ResponseInfo.", e8);
        }
    }

    public final JSONObject a() throws JSONException {
        String strZzi;
        Bundle bundleZze;
        JSONObject jSONObject = new JSONObject();
        InterfaceC0323s0 interfaceC0323s0 = this.f4293a;
        String strZzg = null;
        if (interfaceC0323s0 != null) {
            try {
                strZzi = interfaceC0323s0.zzi();
            } catch (RemoteException e7) {
                AbstractC1259ge.e("Could not forward getResponseId to ResponseInfo.", e7);
                strZzi = null;
            }
        } else {
            strZzi = null;
        }
        if (strZzi == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strZzi);
        }
        if (interfaceC0323s0 != null) {
            try {
                strZzg = interfaceC0323s0.zzg();
            } catch (RemoteException e8) {
                AbstractC1259ge.e("Could not forward getMediationAdapterClassName to ResponseInfo.", e8);
            }
        }
        if (strZzg == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strZzg);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f4294b.iterator();
        while (it.hasNext()) {
            jSONArray.put(((h) it.next()).a());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        h hVar = this.f4295c;
        if (hVar != null) {
            jSONObject.put("Loaded Adapter Response", hVar.a());
        }
        if (interfaceC0323s0 != null) {
            try {
                bundleZze = interfaceC0323s0.zze();
            } catch (RemoteException e9) {
                AbstractC1259ge.e("Could not forward getResponseExtras to ResponseInfo.", e9);
                bundleZze = new Bundle();
            }
        } else {
            bundleZze = new Bundle();
        }
        if (bundleZze != null) {
            jSONObject.put("Response Extras", C0313n.f5457f.f5458a.g(bundleZze));
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
