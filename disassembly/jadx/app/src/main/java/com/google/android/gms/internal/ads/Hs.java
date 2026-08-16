package com.google.android.gms.internal.ads;

import R2.C0313n;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class Hs implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f14356b;

    public /* synthetic */ Hs(int i7, Bundle bundle) {
        this.f14355a = i7;
        this.f14356b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        int i7 = this.f14355a;
        Bundle bundle = this.f14356b;
        switch (i7) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("installed_adapter_data", bundle);
                }
                break;
            case 1:
                ((Bundle) obj).putBundle("content_info", bundle);
                break;
            case 2:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundleQ = com.bumptech.glide.e.q(bundle3, "device");
                bundleQ.putBundle("android_mem_info", bundle);
                bundle3.putBundle("device", bundleQ);
                break;
            case 3:
                Bundle bundle4 = (Bundle) obj;
                if (bundle != null) {
                    bundle4.putAll(bundle);
                }
                break;
            case 4:
                ((Bundle) obj).putBundle("shared_pref", bundle);
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (bundle != null) {
                    try {
                        com.bumptech.glide.d.E(com.bumptech.glide.d.E(jSONObject, "device"), "play_store").put("parental_controls", C0313n.f5457f.f5458a.g(bundle));
                    } catch (JSONException unused) {
                        U2.F.k("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
