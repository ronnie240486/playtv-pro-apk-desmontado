package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Op implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Op f15329a = new Op();

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) throws JSONException {
        Sp sp = (Sp) obj;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("response", sp.f15841a);
            JSONObject jSONObject2 = new JSONObject();
            for (String str : sp.f15842b.keySet()) {
                if (str != null) {
                    List<String> list = (List) sp.f15842b.get(str);
                    JSONArray jSONArray = new JSONArray();
                    for (String str2 : list) {
                        if (str2 != null) {
                            jSONArray.put(str2);
                        }
                    }
                    jSONObject2.put(str, jSONArray);
                }
            }
            jSONObject.put("headers", jSONObject2);
            Object obj2 = sp.f15843c;
            if (obj2 != null) {
                jSONObject.put("body", obj2);
            }
            jSONObject.put("latency", sp.f15844d);
            return Av.Y1(new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8)));
        } catch (JSONException e7) {
            AbstractC1259ge.g("Error converting response to JSONObject: ".concat(String.valueOf(e7.getMessage())));
            throw new JSONException("Parsing HTTP Response: ".concat(String.valueOf(e7.getCause())));
        }
    }
}
