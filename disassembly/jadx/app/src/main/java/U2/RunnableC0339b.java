package U2;

import R2.C0317p;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1796r7;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: U2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0339b implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6250y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0347j f6251z;

    public /* synthetic */ RunnableC0339b(C0347j c0347j, int i7) {
        this.f6250y = i7;
        this.f6251z = c0347j;
    }

    private final void a() {
        C0347j c0347j = this.f6251z;
        c0347j.getClass();
        C0350m c0350m = Q2.k.f5108A.f5121m;
        String str = c0347j.f6276d;
        String str2 = c0347j.f6277e;
        String str3 = c0347j.f6278f;
        boolean zH = c0350m.h();
        Context context = c0347j.f6273a;
        boolean zF = c0350m.f(context, str, str2);
        synchronized (c0350m.f6291a) {
            c0350m.f6294d = zF;
        }
        if (!c0350m.h()) {
            c0350m.b(context, str, str2);
            return;
        }
        if (!zH && !TextUtils.isEmpty(str3)) {
            c0350m.c(context, str2, str3, str);
        }
        AbstractC1259ge.b("Device is linked for debug signals.");
        C0350m.e("The device is successfully linked for troubleshooting.", context, false, true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6250y) {
            case 0:
                C0347j c0347j = this.f6251z;
                c0347j.c(c0347j.f6273a);
                return;
            case 1:
                a();
                return;
            case 2:
                C0347j c0347j2 = this.f6251z;
                c0347j2.f6279g = 4;
                c0347j2.b();
                return;
            case 3:
                C0347j c0347j3 = this.f6251z;
                c0347j3.getClass();
                Q2.k kVar = Q2.k.f5108A;
                C0350m c0350m = kVar.f5121m;
                Context context = c0347j3.f6273a;
                String str = c0347j3.f6276d;
                String str2 = c0347j3.f6277e;
                c0350m.getClass();
                C1796r7 c1796r7 = AbstractC2000v7.f21561Z3;
                C0317p c0317p = C0317p.f5464d;
                String strJ = C0350m.j(context, c0350m.k(context, (String) c0317p.f5467c.a(c1796r7), str, str2).toString(), str2);
                if (!TextUtils.isEmpty(strJ)) {
                    try {
                        JSONObject jSONObject = new JSONObject(strJ.trim());
                        String strOptString = jSONObject.optString("gct");
                        c0350m.f6296f = jSONObject.optString("status");
                        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
                            boolean z6 = "0".equals(c0350m.f6296f) || "2".equals(c0350m.f6296f);
                            c0350m.d(z6);
                            kVar.f5115g.c().a(!z6 ? HttpUrl.FRAGMENT_ENCODE_SET : str);
                        }
                        synchronized (c0350m.f6291a) {
                            c0350m.f6293c = strOptString;
                            break;
                        }
                        if ("2".equals(c0350m.f6296f)) {
                            AbstractC1259ge.b("Creative is not pushed for this device.");
                            C0350m.e("There was no creative pushed from DFP to the device.", context, false, false);
                            return;
                        } else if ("1".equals(c0350m.f6296f)) {
                            AbstractC1259ge.b("The app is not linked for creative preview.");
                            c0350m.b(context, str, str2);
                            return;
                        } else {
                            if ("0".equals(c0350m.f6296f)) {
                                AbstractC1259ge.b("Device is linked for in app preview.");
                                C0350m.e("The device is successfully linked for creative preview.", context, false, true);
                                return;
                            }
                            return;
                        }
                    } catch (JSONException e7) {
                        AbstractC1259ge.h("Fail to get in app preview response json.", e7);
                    }
                    break;
                } else {
                    AbstractC1259ge.b("Not linked for in app preview.");
                }
                C0350m.e("In-app preview failed to load because of a system error. Please try again later.", context, true, true);
                return;
            case 4:
                C0347j c0347j4 = this.f6251z;
                c0347j4.getClass();
                Q2.k.f5108A.f5121m.a(c0347j4.f6273a);
                return;
            case 5:
                C0347j c0347j5 = this.f6251z;
                c0347j5.c(c0347j5.f6273a);
                return;
            default:
                C0347j c0347j6 = this.f6251z;
                c0347j6.getClass();
                Q2.k.f5108A.f5121m.a(c0347j6.f6273a);
                return;
        }
    }
}
