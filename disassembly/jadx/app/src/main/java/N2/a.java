package N2;

import L2.f;
import S1.c;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.Fo;
import com.google.android.gms.internal.ads.U5;
import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p061i.RunnableC2741g;
import p146u3.C2893c1;
import p146u3.C2929o1;
import p146u3.V0;
import p146u3.n2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f4658A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Serializable f4659B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f4660C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f4661D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4662y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4663z;

    public /* synthetic */ a(Context context, String str, f fVar, Fo fo) {
        this.f4662y = 0;
        this.f4658A = context;
        this.f4659B = str;
        this.f4660C = fVar;
        this.f4663z = 1;
        this.f4661D = fo;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    @Override // java.lang.Runnable
    public final void run() {
        List<ResolveInfo> listQueryIntentActivities;
        int i7 = this.f4662y;
        Object obj = this.f4660C;
        Serializable serializable = this.f4659B;
        Object obj2 = this.f4658A;
        switch (i7) {
            case 0:
                Context context = (Context) obj2;
                try {
                    new U5(context, (String) serializable, ((f) obj).f4261a, this.f4663z, (Fo) this.f4661D).c();
                } catch (IllegalStateException e7) {
                    C1459kc.a(context).c("AppOpenAd.load", e7);
                    return;
                }
                break;
            default:
                Exception exc = (Exception) serializable;
                byte[] bArr = (byte[]) obj;
                C2929o1 c2929o1 = (C2929o1) ((c) ((RunnableC2741g) obj2).f26030C).f5644z;
                n2 n2Var = c2929o1.f30361l;
                int i8 = this.f4663z;
                V0 v0 = c2929o1.f30358i;
                if (i8 == 200 || i8 == 204) {
                    if (exc == null) {
                        C2893c1 c2893c1 = c2929o1.f30357h;
                        C2929o1.g(c2893c1);
                        c2893c1.f30172r.a(true);
                        if (bArr != null || bArr.length == 0) {
                            C2929o1.i(v0);
                            v0.f30082m.a("Deferred Deep Link response empty.");
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject(new String(bArr));
                                String strOptString = jSONObject.optString("deeplink", HttpUrl.FRAGMENT_ENCODE_SET);
                                String strOptString2 = jSONObject.optString("gclid", HttpUrl.FRAGMENT_ENCODE_SET);
                                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                                if (TextUtils.isEmpty(strOptString)) {
                                    C2929o1.i(v0);
                                    v0.f30082m.a("Deferred Deep Link is empty.");
                                } else {
                                    C2929o1.g(n2Var);
                                    if (TextUtils.isEmpty(strOptString) || (listQueryIntentActivities = ((C2929o1) n2Var.f3279a).f30350a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0)) == null || listQueryIntentActivities.isEmpty()) {
                                        C2929o1.i(v0);
                                        v0.f30078i.c(strOptString2, strOptString, "Deferred Deep Link validation failed. gclid, deep link");
                                    } else {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("gclid", strOptString2);
                                        bundle.putString("_cis", "ddp");
                                        c2929o1.f30365p.x("auto", "_cmp", bundle);
                                        if (!TextUtils.isEmpty(strOptString)) {
                                            try {
                                                SharedPreferences.Editor editorEdit = ((C2929o1) n2Var.f3279a).f30350a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                                editorEdit.putString("deeplink", strOptString);
                                                editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                                                if (editorEdit.commit()) {
                                                    ((C2929o1) n2Var.f3279a).f30350a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                                }
                                            } catch (RuntimeException e8) {
                                                V0 v6 = ((C2929o1) n2Var.f3279a).f30358i;
                                                C2929o1.i(v6);
                                                v6.f30075f.b(e8, "Failed to persist Deferred Deep Link. exception");
                                            }
                                        }
                                    }
                                }
                            } catch (JSONException e9) {
                                C2929o1.i(v0);
                                v0.f30075f.b(e9, "Failed to parse the Deferred Deep Link response. exception");
                                return;
                            }
                        }
                    }
                } else if (i8 == 304) {
                    i8 = 304;
                    if (exc == null) {
                        C2893c1 c2893c2 = c2929o1.f30357h;
                        C2929o1.g(c2893c2);
                        c2893c2.f30172r.a(true);
                        if (bArr != null) {
                        }
                        C2929o1.i(v0);
                        v0.f30082m.a("Deferred Deep Link response empty.");
                    }
                }
                C2929o1.i(v0);
                v0.f30078i.c(Integer.valueOf(i8), exc, "Network Request for Deferred Deep Link failed. response, exception");
                break;
        }
    }

    public /* synthetic */ a(RunnableC2741g runnableC2741g, int i7, IOException iOException, byte[] bArr, Map map) {
        this.f4662y = 1;
        this.f4658A = runnableC2741g;
        this.f4663z = i7;
        this.f4659B = iOException;
        this.f4660C = bArr;
        this.f4661D = map;
    }
}
