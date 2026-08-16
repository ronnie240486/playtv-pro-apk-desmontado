package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import R2.InterfaceC0287a;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class I9 implements C9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC1328hw f14384A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0643Gb f14386C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1829rq f14387D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0872Wg f14388E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Q2.a f14391y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0851Un f14392z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public T2.n f14389F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1563me f14390G = AbstractC1614ne.f19510f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1361ie f14385B = new C1361ie(null);

    public I9(Q2.a aVar, C0643Gb c0643Gb, C1829rq c1829rq, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, C0872Wg c0872Wg) {
        this.f14391y = aVar;
        this.f14386C = c0643Gb;
        this.f14387D = c1829rq;
        this.f14392z = c0851Un;
        this.f14384A = interfaceC1328hw;
        this.f14388E = c0872Wg;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri b(Context context, C2150y4 c2150y4, Uri uri, View view, Activity activity, C1733pv c1733pv) {
        if (c2150y4 == null) {
            return uri;
        }
        try {
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.sa)).booleanValue() || c1733pv == null) {
                if (c2150y4.b(uri)) {
                    uri = c2150y4.a(uri, context, view, activity);
                }
            } else if (c2150y4.b(uri)) {
                uri = c1733pv.a(uri, context, view, activity);
            }
        } catch (C2201z4 unused) {
        } catch (Exception e7) {
            Q2.k.f5108A.f5115g.h("OpenGmsgHandler.maybeAddClickSignalsToUri", e7);
        }
        return uri;
    }

    public static Uri c(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") != null) {
                return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
            }
        } catch (UnsupportedOperationException e7) {
            AbstractC1259ge.e("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e7);
        }
        return uri;
    }

    public final void d(Context context, String str, String str2) {
        this.f14387D.j(str);
        C0851Un c0851Un = this.f14392z;
        if (c0851Un != null) {
            Av.b1("dialog_not_shown_reason", str2);
            BinderC2084wq.r3(context, c0851Un, this.f14384A, this.f14387D, str, "dialog_not_shown", Yz.c(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        C0872Wg c0872Wg;
        InterfaceC0287a interfaceC0287a = (InterfaceC0287a) obj;
        String strJ = N4.a.J(((InterfaceC1971uf) interfaceC0287a).getContext(), (String) map.get("u"), true);
        String str = (String) map.get("a");
        if (str == null) {
            AbstractC1259ge.g("Action missing from an open GMSG.");
            return;
        }
        Q2.a aVar = this.f14391y;
        if (aVar == null || aVar.b()) {
            Av.D2((((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O8)).booleanValue() && (c0872Wg = this.f14388E) != null && C0872Wg.b(strJ)) ? c0872Wg.a(strJ, C0313n.f5457f.f5462e) : Av.Y1(strJ), new C1308hc(this, interfaceC0287a, map, str), this.f14390G);
        } else {
            aVar.a(strJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x010f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0116  */
    /* JADX WARN: Code duplicated, block: B:48:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0154  */
    /* JADX WARN: Code duplicated, block: B:50:0x015f  */
    public final void f(InterfaceC0287a interfaceC0287a, Map map, boolean z6, String str, boolean z7) {
        Uri uriBuild;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoV;
        boolean z8 = true;
        g(true);
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) interfaceC0287a;
        Context context = interfaceC1971uf.getContext();
        C2150y4 c2150y4M = interfaceC1971uf.M();
        View viewH = interfaceC1971uf.h();
        C1733pv c1733pvJ = interfaceC1971uf.J();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        Intent intentL = null;
        if (!TextUtils.isEmpty(str2)) {
            Uri uriC = c(b(context, c2150y4M, Uri.parse(str2), viewH, null, c1733pvJ));
            boolean z9 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z10 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21498Q3)).booleanValue()) {
                    z8 = false;
                }
            }
            if ("http".equalsIgnoreCase(uriC.getScheme())) {
                uriBuild = uriC.buildUpon().scheme("https").build();
            } else {
                uriBuild = "https".equalsIgnoreCase(uriC.getScheme()) ? uriC.buildUpon().scheme("http").build() : null;
            }
            ArrayList arrayList = new ArrayList();
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(268435456);
            intent.setData(uriC);
            intent.setAction("android.intent.action.VIEW");
            if (uriBuild != null) {
                intentL = new Intent("android.intent.action.VIEW");
                intentL.addFlags(268435456);
                intentL.setData(uriBuild);
                intentL.setAction("android.intent.action.VIEW");
            }
            if (z8) {
                U2.L l7 = Q2.k.f5108A.f5111c;
                U2.L.C(context, intent);
                U2.L.C(context, intentL);
            }
            ResolveInfo resolveInfoV2 = com.bumptech.glide.c.V(intent, arrayList, context);
            if (resolveInfoV2 != null) {
                intentL = com.bumptech.glide.c.L(intent, resolveInfoV2);
            } else if (intentL != null && (resolveInfoV = com.bumptech.glide.c.V(intentL, new ArrayList(), context)) != null) {
                intentL = com.bumptech.glide.c.L(intent, resolveInfoV);
                if (com.bumptech.glide.c.V(intentL, new ArrayList(), context) == null) {
                    if (!arrayList.isEmpty()) {
                        intentL = intent;
                    } else if (!z10) {
                        if (z9) {
                            intentL = com.bumptech.glide.c.L(intent, (ResolveInfo) arrayList.get(0));
                        } else {
                            intentL = intent;
                        }
                    } else if (z9) {
                        intentL = com.bumptech.glide.c.L(intent, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentL = intent;
                    }
                }
            } else if (!arrayList.isEmpty()) {
                intentL = intent;
            } else if (!z10 && activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                int size = arrayList.size();
                int i7 = 0;
                while (true) {
                    if (i7 < size) {
                        ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i7);
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            int i8 = i7 + 1;
                            if (!it.hasNext()) {
                                i7 = i8;
                            } else if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                intentL = com.bumptech.glide.c.L(intent, resolveInfo);
                            }
                        }
                    } else if (z9) {
                        intentL = com.bumptech.glide.c.L(intent, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentL = intent;
                    }
                }
            } else if (z9) {
                intentL = com.bumptech.glide.c.L(intent, (ResolveInfo) arrayList.get(0));
            } else {
                intentL = intent;
            }
        }
        if (!z6 || this.f14387D == null || intentL == null || !h(interfaceC0287a, interfaceC1971uf.getContext(), intentL.getData().toString(), str)) {
            try {
                ((InterfaceC1971uf) interfaceC0287a).b0(new T2.d(intentL, this.f14389F), z7);
            } catch (ActivityNotFoundException e7) {
                AbstractC1259ge.g(e7.getMessage());
            }
        }
    }

    public final void g(boolean z6) {
        C0643Gb c0643Gb = this.f14386C;
        if (c0643Gb != null) {
            c0643Gb.m(z6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) R2.C0317p.f5464d.f5467c.a(com.google.android.gms.internal.ads.AbstractC2000v7.s7)).booleanValue() : ((java.lang.Boolean) R2.C0317p.f5464d.f5467c.a(com.google.android.gms.internal.ads.AbstractC2000v7.r7)).booleanValue()) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(InterfaceC0287a interfaceC0287a, Context context, String str, String str2) {
        InterfaceC0755Ob interfaceC0755Ob;
        C0851Un c0851Un = this.f14392z;
        if (c0851Un != null) {
            BinderC2084wq.r3(context, c0851Un, this.f14384A, this.f14387D, str2, "offline_open", new HashMap());
        }
        Q2.k kVar = Q2.k.f5108A;
        if (kVar.f5115g.j(context)) {
            C1829rq c1829rq = this.f14387D;
            c1829rq.getClass();
            c1829rq.x(new C1987uv(c1829rq, this.f14385B, str2, 17, (Object) null));
            return false;
        }
        U2.x xVarI = U2.L.I(context);
        boolean zA = new A.D(context).a();
        boolean zX = kVar.f5113e.x(context);
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) interfaceC0287a;
        boolean z6 = interfaceC1971uf.zzO().b() && interfaceC1971uf.zzi() == null;
        if (!zA) {
            if (!new A.D(context).a()) {
            }
            d(context, str2, "notifications_disabled");
            return false;
        }
        if (zX) {
            d(context, str2, "notification_channel_disabled");
            return false;
        }
        if (xVarI == null) {
            d(context, str2, "work_manager_unavailable");
            return false;
        }
        if (z6) {
            d(context, str2, "ad_no_activity");
            return false;
        }
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p7)).booleanValue()) {
            d(context, str2, "notification_flow_disabled");
            return false;
        }
        if (interfaceC1971uf.g0() == null || interfaceC1971uf.zzi() == null) {
            interfaceC1971uf.y0(str2, str);
        } else {
            Activity activityZzi = interfaceC1971uf.zzi();
            if (activityZzi == null) {
                throw new NullPointerException("Null activity");
            }
            C1677oq c1677oq = new C1677oq(activityZzi, null, str2, str);
            try {
                AdOverlayInfoParcel adOverlayInfoParcel = interfaceC1971uf.g0().f5914A;
                if (adOverlayInfoParcel == null || (interfaceC0755Ob = adOverlayInfoParcel.f12751T) == null) {
                    throw new T2.f("noioou");
                }
                interfaceC0755Ob.o3(new p093m3.b(c1677oq));
            } catch (Exception e7) {
                d(context, str2, e7.getMessage());
                return false;
            }
        }
        interfaceC0287a.p();
        return true;
    }

    public final void i(int i7) {
        C0851Un c0851Un = this.f14392z;
        if (c0851Un == null) {
            return;
        }
        String str = "CONTEXT_NOT_AN_ACTIVITY";
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
            switch (i7) {
                case 2:
                    break;
                case 3:
                    str = "CONTEXT_NULL";
                    break;
                case 4:
                    str = "CCT_NOT_SUPPORTED";
                    break;
                case 5:
                    str = "CCT_READY_TO_OPEN";
                    break;
                case 6:
                    str = "ACTIVITY_NOT_FOUND";
                    break;
                case 7:
                    str = "EMPTY_URL";
                    break;
                case 8:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "WRONG_EXP_SETUP";
                    break;
            }
            C1277gw c1277gwB = C1277gw.b("cct_action");
            c1277gwB.a("cct_open_status", str);
            this.f14384A.a(c1277gwB);
            return;
        }
        C0583Bl c0583BlA = c0851Un.a();
        c0583BlA.e("action", "cct_action");
        switch (i7) {
            case 2:
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            default:
                str = "WRONG_EXP_SETUP";
                break;
        }
        c0583BlA.e("cct_open_status", str);
        c0583BlA.i();
    }
}
