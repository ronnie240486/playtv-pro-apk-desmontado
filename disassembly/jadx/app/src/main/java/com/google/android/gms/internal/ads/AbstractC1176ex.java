package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1176ex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WindowManager f17860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f17861b = {"x", "y", "width", "height"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static float f17862c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i7, int i8, int i9, int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i7 / f17862c);
            jSONObject.put("y", i8 / f17862c);
            jSONObject.put("width", i9 / f17862c);
            jSONObject.put("height", i10 / f17862c);
        } catch (JSONException e7) {
            p079k3.c.n("Error with creating viewStateObject", e7);
        }
        return jSONObject;
    }

    public static void b(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    public static void c(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e7) {
            p079k3.c.n("JSONException during JSONObject.put for name [" + str + "]", e7);
        }
    }

    public static void d(JSONObject jSONObject) {
        float f7;
        float f8;
        if (f17860a != null) {
            Point point = new Point(0, 0);
            f17860a.getDefaultDisplay().getRealSize(point);
            float f9 = point.x;
            float f10 = f17862c;
            f7 = f9 / f10;
            f8 = point.y / f10;
        } else {
            f7 = 0.0f;
            f8 = 0.0f;
        }
        try {
            jSONObject.put("width", f7);
            jSONObject.put("height", f8);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[LOOP:1: B:52:0x00c5->B:56:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd A[SYNTHETIC] */
    public static boolean e(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int i7;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            String[] strArr = f17861b;
            for (int i8 = 0; i8 < 4; i8++) {
                String str = strArr[i8];
                if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                }
            }
            if (jSONObject.optString("adSessionId", HttpUrl.FRAGMENT_ENCODE_SET).equals(jSONObject2.optString("adSessionId", HttpUrl.FRAGMENT_ENCODE_SET)) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null) {
                    }
                    if (jSONArrayOptJSONArray != null) {
                        for (i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                            if (e(jSONArrayOptJSONArray.optJSONObject(i7), jSONArrayOptJSONArray2.optJSONObject(i7))) {
                            }
                        }
                        return true;
                    }
                    while (i7 < jSONArrayOptJSONArray.length()) {
                        if (e(jSONArrayOptJSONArray.optJSONObject(i7), jSONArrayOptJSONArray2.optJSONObject(i7))) {
                        }
                    }
                    return true;
                }
                if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                    for (int i9 = 0; i9 < jSONArrayOptJSONArray3.length(); i9++) {
                        if (jSONArrayOptJSONArray3.optString(i9, HttpUrl.FRAGMENT_ENCODE_SET).equals(jSONArrayOptJSONArray4.optString(i9, HttpUrl.FRAGMENT_ENCODE_SET))) {
                        }
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 != null) {
                        if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                            while (i7 < jSONArrayOptJSONArray.length()) {
                                if (e(jSONArrayOptJSONArray.optJSONObject(i7), jSONArrayOptJSONArray2.optJSONObject(i7))) {
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
