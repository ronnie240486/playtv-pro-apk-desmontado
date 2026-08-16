package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2083wp implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C2083wp f22222a = new C2083wp();

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        InputStream inputStream = (InputStream) obj;
        JSONObject jSONObject = new JSONObject();
        if (inputStream == null) {
            return Av.Y1(jSONObject);
        }
        try {
            U2.L l7 = Q2.k.f5108A.f5111c;
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            StringBuilder sb = new StringBuilder(8192);
            char[] cArr = new char[2048];
            while (true) {
                int i7 = inputStreamReader.read(cArr);
                if (i7 == -1) {
                    break;
                }
                sb.append(cArr, 0, i7);
            }
            jSONObject = new JSONObject(sb.toString());
        } catch (IOException | JSONException e7) {
            Q2.k.f5108A.f5115g.h("AdsServiceSignalTask.startAdsServiceSignalTask", e7);
        }
        return Av.Y1(jSONObject);
    }
}
