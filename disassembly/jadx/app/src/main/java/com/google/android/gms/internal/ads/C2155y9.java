package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.net.URISyntaxException;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2155y9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C2155y9 f22508y = new C2155y9();

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        Intent uri;
        ResolveInfo resolveInfoResolveActivity;
        InterfaceC0675If interfaceC0675If = (InterfaceC0675If) obj;
        C1798r9 c1798r9 = B9.f13134a;
        PackageManager packageManager = interfaceC0675If.getContext().getPackageManager();
        try {
            try {
                JSONArray jSONArray = new JSONObject((String) map.get("data")).getJSONArray("intents");
                JSONObject jSONObject = new JSONObject();
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                        String strOptString = jSONObject2.optString("id");
                        String strOptString2 = jSONObject2.optString("u");
                        String strOptString3 = jSONObject2.optString("i");
                        String strOptString4 = jSONObject2.optString("m");
                        String strOptString5 = jSONObject2.optString("p");
                        String strOptString6 = jSONObject2.optString("c");
                        String strOptString7 = jSONObject2.optString("intent_url");
                        if (TextUtils.isEmpty(strOptString7)) {
                            uri = null;
                        } else {
                            try {
                                uri = Intent.parseUri(strOptString7, 0);
                            } catch (URISyntaxException e7) {
                                AbstractC1259ge.e("Error parsing the url: ".concat(String.valueOf(strOptString7)), e7);
                                uri = null;
                            }
                        }
                        if (uri == null) {
                            uri = new Intent();
                            if (!TextUtils.isEmpty(strOptString2)) {
                                uri.setData(Uri.parse(strOptString2));
                            }
                            if (!TextUtils.isEmpty(strOptString3)) {
                                uri.setAction(strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                uri.setType(strOptString4);
                            }
                            if (!TextUtils.isEmpty(strOptString5)) {
                                uri.setPackage(strOptString5);
                            }
                            if (!TextUtils.isEmpty(strOptString6)) {
                                String[] strArrSplit = strOptString6.split("/", 2);
                                if (strArrSplit.length == 2) {
                                    uri.setComponent(new ComponentName(strArrSplit[0], strArrSplit[1]));
                                }
                            }
                        }
                        Intent intent = uri;
                        try {
                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                        } catch (NullPointerException e8) {
                            Q2.k.f5108A.f5115g.h(intent.toString(), e8);
                            resolveInfoResolveActivity = null;
                        }
                        try {
                            jSONObject.put(strOptString, resolveInfoResolveActivity != null);
                        } catch (JSONException e9) {
                            AbstractC1259ge.e("Error constructing openable urls response.", e9);
                        }
                    } catch (JSONException e10) {
                        AbstractC1259ge.e("Error parsing the intent data.", e10);
                    }
                }
                ((InterfaceC1357ia) interfaceC0675If).l(jSONObject, "openableIntents");
            } catch (JSONException unused) {
                ((InterfaceC1357ia) interfaceC0675If).l(new JSONObject(), "openableIntents");
            }
        } catch (JSONException unused2) {
            ((InterfaceC1357ia) interfaceC0675If).l(new JSONObject(), "openableIntents");
        }
    }
}
