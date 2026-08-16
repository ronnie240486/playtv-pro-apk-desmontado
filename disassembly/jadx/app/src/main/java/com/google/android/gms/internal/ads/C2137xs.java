package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2137xs implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22435d;

    public /* synthetic */ C2137xs(Object obj, Object obj2, Object obj3, int i7) {
        this.f22432a = i7;
        this.f22433b = obj;
        this.f22434c = obj2;
        this.f22435d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        int i7 = this.f22432a;
        Object obj2 = this.f22434c;
        Object obj3 = this.f22433b;
        Object obj4 = this.f22435d;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (((Boolean) AbstractC1034c8.f17330a.l()).booleanValue()) {
                    Bundle bundle2 = new Bundle();
                    U2.L l7 = Q2.k.f5108A.f5111c;
                    String className = null;
                    try {
                        ActivityManager activityManager = (ActivityManager) ((Context) obj3).getSystemService("activity");
                        if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && runningTaskInfo.topActivity != null) {
                            className = runningTaskInfo.topActivity.getClassName();
                        }
                        break;
                    } catch (Exception unused) {
                    }
                    bundle2.putString("activity", className);
                    Bundle bundle3 = new Bundle();
                    R2.Y0 y6 = (R2.Y0) obj2;
                    bundle3.putInt("width", y6.f5391C);
                    bundle3.putInt("height", y6.f5403z);
                    bundle2.putBundle("size", bundle3);
                    List list = (List) obj4;
                    if (!list.isEmpty()) {
                        bundle2.putParcelableArray("parents", (Parcelable[]) list.toArray(new Parcelable[list.size()]));
                    }
                    bundle.putBundle("view_hierarchy", bundle2);
                    break;
                }
                break;
            case 1:
                Bundle bundle4 = (Bundle) obj;
                bundle4.putString("consent_string", (String) obj3);
                bundle4.putString("fc_consent", (String) obj2);
                bundle4.putBundle("iab_consent_info", (Bundle) obj4);
                break;
            default:
                try {
                    JSONObject jSONObjectE = com.bumptech.glide.d.E((JSONObject) obj, "pii");
                    P2.a aVar = (P2.a) obj3;
                    if (aVar == null || TextUtils.isEmpty(aVar.f4874a)) {
                        String str = (String) obj2;
                        if (str != null) {
                            jSONObjectE.put("pdid", str);
                            jSONObjectE.put("pdidtype", "ssaid");
                        }
                    } else {
                        jSONObjectE.put("rdid", ((P2.a) obj3).f4874a);
                        jSONObjectE.put("is_lat", ((P2.a) obj3).f4875b);
                        jSONObjectE.put("idtype", "adid");
                        C2146y0 c2146y0 = (C2146y0) obj4;
                        if (c2146y0.m()) {
                            jSONObjectE.put("paidv1_id_android_3p", (String) c2146y0.f22465A);
                            jSONObjectE.put("paidv1_creation_time_android_3p", ((C2146y0) obj4).k());
                        }
                    }
                } catch (JSONException e7) {
                    U2.F.l("Failed putting Ad ID.", e7);
                    return;
                }
                break;
        }
    }

    public /* synthetic */ C2137xs(String str, String str2, Bundle bundle) {
        this.f22432a = 1;
        this.f22433b = str;
        this.f22434c = str2;
        this.f22435d = bundle;
    }
}
