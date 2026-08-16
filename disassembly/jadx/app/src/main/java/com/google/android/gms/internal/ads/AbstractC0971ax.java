package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0971ax {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17186b = System.nanoTime();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17187c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1582mx f17185a = new C1582mx(null);

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView a() {
        return (WebView) this.f17185a.get();
    }

    public void b() {
        this.f17185a.clear();
    }

    public final void c(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        AbstractC1176ex.c(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        C1457ka.f18983H.o(a(), "setLastActivity", jSONObject);
    }

    public void d(Jw jw, p068j.D1 d7) {
        e(jw, d7, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x005e  */
    public final void e(Jw jw, p068j.D1 d7, JSONObject jSONObject) {
        int i7;
        String str;
        JSONObject jSONObject2 = new JSONObject();
        AbstractC1176ex.c(jSONObject2, "environment", "app");
        AbstractC1176ex.c(jSONObject2, "adSessionType", (Iw) d7.f26354E);
        JSONObject jSONObject3 = new JSONObject();
        AbstractC1176ex.c(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        AbstractC1176ex.c(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        AbstractC1176ex.c(jSONObject3, "os", "Android");
        AbstractC1176ex.c(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = Av.f13091l;
        if (uiModeManager == null) {
            i7 = 3;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                i7 = 2;
            } else if (currentModeType != 4) {
                i7 = 3;
            } else {
                i7 = 1;
            }
        }
        AbstractC1176ex.c(jSONObject2, "deviceCategory", AbstractC1109dg.c(i7));
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        AbstractC1176ex.c(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        A7 a7 = (A7) d7.f26355y;
        switch (a7.f12971y) {
            case 0:
                str = a7.f12972z;
                break;
            default:
                str = a7.f12972z;
                break;
        }
        AbstractC1176ex.c(jSONObject4, "partnerName", str);
        AbstractC1176ex.c(jSONObject4, "partnerVersion", ((A7) d7.f26355y).f12970A);
        AbstractC1176ex.c(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        AbstractC1176ex.c(jSONObject5, "libraryVersion", "1.4.8-google_20230803");
        AbstractC1176ex.c(jSONObject5, "appId", Vw.f16247z.f16248y.getApplicationContext().getPackageName());
        AbstractC1176ex.c(jSONObject2, "app", jSONObject5);
        String str2 = (String) d7.f26353D;
        if (str2 != null) {
            AbstractC1176ex.c(jSONObject2, "contentUrl", str2);
        }
        AbstractC1176ex.c(jSONObject2, "customReferenceData", (String) d7.f26352C);
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList((List) d7.f26350A).iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        C1457ka.f18983H.o(a(), "startSession", jw.f14708g, jSONObject2, jSONObject6, jSONObject);
    }

    public void f() {
    }
}
