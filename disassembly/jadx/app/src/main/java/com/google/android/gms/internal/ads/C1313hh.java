package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1313hh implements InterfaceC0572Ba {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PowerManager f18365A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f18366y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1896t5 f18367z;

    public C1313hh(Context context, C1896t5 c1896t5) {
        this.f18366y = context;
        this.f18367z = c1896t5;
        this.f18365A = (PowerManager) context.getSystemService("power");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00ac  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0572Ba
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(C1363ih c1363ih) throws JSONException {
        float f7;
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        C1947u5 c1947u5 = c1363ih.f18569e;
        if (c1947u5 == null) {
            jSONObject = new JSONObject();
        } else {
            C1896t5 c1896t5 = this.f18367z;
            if (c1896t5.f20874b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", c1896t5.f20876d).put("activeViewJSON", c1896t5.f20874b).put("timestamp", c1363ih.f18567c).put("adFormat", c1896t5.f20873a).put("hashCode", c1896t5.f20875c).put("isMraid", false).put("isStopped", false).put("isPaused", c1363ih.f18566b).put("isNative", c1896t5.f20877e).put("isScreenOn", this.f18365A.isInteractive());
            Q2.k kVar = Q2.k.f5108A;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("appMuted", kVar.f5116h.d()).put("appVolume", kVar.f5116h.a());
            Context context = this.f18366y;
            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
            if (audioManager == null) {
                f7 = 0.0f;
            } else {
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                int streamVolume = audioManager.getStreamVolume(3);
                if (streamMaxVolume != 0) {
                    f7 = streamVolume / streamMaxVolume;
                } else {
                    f7 = 0.0f;
                }
            }
            jSONObjectPut2.put("deviceVolume", f7);
            C1796r7 c1796r7 = AbstractC2000v7.f21520T4;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                AudioManager audioManager2 = (AudioManager) context.getApplicationContext().getSystemService("audio");
                Integer numValueOf = audioManager2 == null ? null : Integer.valueOf(audioManager2.getMode());
                if (numValueOf != null) {
                    jSONObject3.put("audioMode", numValueOf);
                }
            }
            Rect rect = new Rect();
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            rect.right = defaultDisplay.getWidth();
            rect.bottom = defaultDisplay.getHeight();
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut3 = jSONObject3.put("windowVisibility", c1947u5.f21079b).put("isAttachedToWindow", c1947u5.f21078a);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect2 = c1947u5.f21080c;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("viewBox", jSONObject4.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect3 = c1947u5.f21081d;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("adBox", jSONObject5.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect4 = c1947u5.f21082e;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("globalVisibleBox", jSONObject6.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("globalVisibleBoxVisible", c1947u5.f21083f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect5 = c1947u5.f21084g;
            JSONObject jSONObjectPut7 = jSONObjectPut6.put("localVisibleBox", jSONObject7.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("localVisibleBoxVisible", c1947u5.f21085h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect6 = c1947u5.f21086i;
            jSONObjectPut7.put("hitBox", jSONObject8.put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", c1363ih.f18565a);
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21590d1)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = c1947u5.f21088k;
                if (list != null) {
                    for (Rect rect7 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect7.top).put("bottom", rect7.bottom).put("left", rect7.left).put("right", rect7.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(c1363ih.f18568d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
