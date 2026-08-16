package B0;

import R2.C0313n;
import R2.C0317p;
import U2.F;
import android.content.Context;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.fragment.app.K;
import androidx.lifecycle.H;
import androidx.lifecycle.J;
import com.google.android.gms.internal.ads.AbstractC0983b8;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0862Vk;
import com.google.android.gms.internal.ads.C1415jj;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1779qq;
import com.google.android.gms.internal.ads.C2186yq;
import com.google.android.gms.internal.ads.Cdo;
import com.google.android.gms.internal.ads.DG;
import com.google.android.gms.internal.ads.Hw;
import com.google.android.gms.internal.ads.InterfaceC0572Ba;
import com.google.android.gms.internal.ads.InterfaceC1037cB;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import com.google.android.gms.internal.ads.Kw;
import com.google.android.gms.internal.ads.Ky;
import com.google.android.gms.internal.ads.Mp;
import com.google.android.gms.internal.ads.Mw;
import com.google.android.gms.internal.ads.My;
import com.google.android.gms.internal.ads.Nw;
import com.google.android.gms.internal.ads.Ot;
import com.google.android.gms.internal.ads.RunnableC0563Af;
import com.google.android.gms.internal.ads.Sp;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o implements J, InterfaceC1037cB, InterfaceC0572Ba, DG, My, Ot {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static o f137z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f138y;

    public o() {
        this.f138y = 24;
    }

    public static synchronized o f() {
        try {
            if (f137z == null) {
                f137z = new o(3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f137z;
    }

    public static String h(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public static Hw j(String str, WebView webView, String str2, int i7, int i8, String str3) {
        Object objA = null;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21694q4)).booleanValue() || !Av.f13089j.f17598z) {
            return null;
        }
        try {
            objA = new C2186yq(str, i8, str2, webView, str3, i7).a();
        } catch (RuntimeException e7) {
            Q2.k.f5108A.f5115g.g("omid exception", e7);
        }
        return (Hw) objA;
    }

    public static TextView k(Context context, String str, int i7, int i8, float f7, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        l(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f7, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i7);
        textView.setTextColor(i8);
        textView.setText(str);
        return textView;
    }

    public static void l(View view, int i7, int i8) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i7;
        layoutParams2.width = i8;
        view.setLayoutParams(layoutParams2);
    }

    public static void m(Hw hw) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21694q4)).booleanValue() && Av.f13089j.f17598z) {
            Objects.requireNonNull(hw);
            s(new RunnableC0563Af(hw, 1));
        }
    }

    public static final Set n(Cdo cdo, C1563me c1563me) {
        return ((Boolean) AbstractC0983b8.f17218a.l()).booleanValue() ? Collections.singleton(new C0862Vk(cdo, c1563me)) : Collections.emptySet();
    }

    public static boolean o(Context context) {
        Object objA;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21694q4)).booleanValue()) {
            AbstractC1259ge.g("Omid flag is disabled");
            return false;
        }
        try {
            objA = new C1415jj(context).a();
        } catch (RuntimeException e7) {
            Q2.k.f5108A.f5115g.g("omid exception", e7);
            objA = null;
        }
        Boolean bool = (Boolean) objA;
        return bool != null && bool.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static Kw p(String str) {
        byte b7;
        int iHashCode = str.hashCode();
        if (iHashCode != -382745961) {
            if (iHashCode != 112202875) {
                if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
                    b7 = 1;
                } else {
                    b7 = -1;
                }
            } else if (str.equals("video")) {
                b7 = 2;
            } else {
                b7 = -1;
            }
        } else if (str.equals("htmlDisplay")) {
            b7 = 0;
        } else {
            b7 = -1;
        }
        if (b7 == 0) {
            return Kw.HTML_DISPLAY;
        }
        if (b7 == 1) {
            return Kw.NATIVE_DISPLAY;
        }
        if (b7 != 2) {
            return null;
        }
        return Kw.VIDEO;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static Mw q(String str) {
        byte b7;
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    b7 = 2;
                } else {
                    b7 = -1;
                }
            } else if (str.equals("definedByJavascript")) {
                b7 = 1;
            } else {
                b7 = -1;
            }
        } else if (str.equals("beginToRender")) {
            b7 = 0;
        } else {
            b7 = -1;
        }
        if (b7 == 0) {
            return Mw.BEGIN_TO_RENDER;
        }
        if (b7 != 1) {
            return b7 != 2 ? Mw.UNSPECIFIED : Mw.ONE_PIXEL;
        }
        return Mw.DEFINED_BY_JAVASCRIPT;
    }

    public static Nw r(String str) {
        if ("native".equals(str)) {
            return Nw.NATIVE;
        }
        return "javascript".equals(str) ? Nw.JAVASCRIPT : Nw.NONE;
    }

    public static final void s(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e7) {
            Q2.k.f5108A.f5115g.g("omid exception", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.My
    public /* synthetic */ Ky a(C1779qq c1779qq, CharSequence charSequence) {
        return new Ky(this, c1779qq, charSequence, 1);
    }

    @Override // androidx.lifecycle.J
    public H b(Class cls) {
        switch (this.f138y) {
            case 0:
                return new K(true);
            default:
                return new p021c0.a();
        }
    }

    @Override // androidx.lifecycle.J
    public H c(Class cls, p014b0.e eVar) {
        switch (this.f138y) {
            case 0:
                break;
        }
        return b(cls);
    }

    public void d(String str, String str2, Throwable... thArr) {
        if (this.f138y <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    public void e(String str, String str2, Throwable... thArr) {
        if (this.f138y <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    public void g(String str, String str2, Throwable... thArr) {
        if (this.f138y <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    public void i(String str, String str2, Throwable... thArr) {
        if (this.f138y <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public void mo8zza(Object obj) {
        switch (this.f138y) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public /* synthetic */ void mo0zzb(Object obj) {
        switch (this.f138y) {
            case 1:
                ((InterfaceC1971uf) obj).destroy();
                break;
            default:
                F.k("Notification of cache hit successful.");
                break;
        }
    }

    public /* synthetic */ o(int i7) {
        this.f138y = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public void zza(Throwable th) {
        switch (this.f138y) {
            case 1:
                break;
            default:
                F.k("Notification of cache hit failed.");
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0572Ba
    public JSONObject zzb(Object obj) throws JSONException {
        Mp mp = (Mp) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.k8)).booleanValue()) {
            jSONObject2.put("ad_request_url", mp.f15056c.f13681f);
            jSONObject2.put("ad_request_post_body", mp.f15056c.f13678c);
        }
        jSONObject2.put("base_url", mp.f15056c.f13677b);
        jSONObject2.put("signals", mp.f15055b);
        Sp sp = mp.f15054a;
        jSONObject3.put("body", sp.f15843c);
        jSONObject3.put("headers", C0313n.f5457f.f5458a.h(sp.f15842b));
        jSONObject3.put("response_code", sp.f15841a);
        jSONObject3.put("latency", sp.f15844d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", mp.f15056c.f13683h);
        return jSONObject;
    }
}
