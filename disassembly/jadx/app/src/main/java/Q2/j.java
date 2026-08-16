package Q2;

import R2.G;
import R2.InterfaceC0310l0;
import R2.InterfaceC0322s;
import R2.InterfaceC0323s0;
import R2.InterfaceC0328v;
import R2.InterfaceC0329v0;
import R2.InterfaceC0332x;
import R2.O;
import R2.R0;
import R2.T;
import R2.V;
import R2.V0;
import R2.Y0;
import R2.c1;
import W0.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C2150y4;
import com.google.android.gms.internal.ads.E7;
import com.google.android.gms.internal.ads.InterfaceC0770Pc;
import com.google.android.gms.internal.ads.M7;
import com.google.android.gms.internal.ads.Q5;
import java.util.Map;
import java.util.TreeMap;
import p068j.C2797w;
import p068j.L0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p032d4.a f5099A = AbstractC1614ne.f19505a.b(new A0.h(this, 4));

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Context f5100B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2797w f5101C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public WebView f5102D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC0328v f5103E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2150y4 f5104F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AsyncTask f5105G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1410je f5106y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y0 f5107z;

    public j(Context context, Y0 y6, String str, C1410je c1410je) {
        String strConcat;
        this.f5100B = context;
        this.f5106y = c1410je;
        this.f5107z = y6;
        this.f5102D = new WebView(context);
        C2797w c2797w = new C2797w();
        c2797w.f26673a = context.getApplicationContext();
        c2797w.f26674b = str;
        c2797w.f26675c = new TreeMap();
        String packageName = context.getPackageName();
        try {
            strConcat = packageName + "-" + p086l3.b.a(context).c(0, context.getPackageName()).versionName;
        } catch (PackageManager.NameNotFoundException e7) {
            AbstractC1259ge.e("Unable to get package version name for reporting", e7);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        c2797w.f26678f = strConcat;
        this.f5101C = c2797w;
        r3(0);
        this.f5102D.setVerticalScrollBarEnabled(false);
        this.f5102D.getSettings().setJavaScriptEnabled(true);
        this.f5102D.setWebViewClient(new h(this));
        this.f5102D.setOnTouchListener(new L0(this, 1));
    }

    @Override // R2.H
    public final void A2(p093m3.a aVar) {
    }

    @Override // R2.H
    public final void B1() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void C() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void E() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void G1(InterfaceC0770Pc interfaceC0770Pc) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void H2(R0 r6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final boolean I() {
        return false;
    }

    @Override // R2.H
    public final void I2(Y0 y6) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // R2.H
    public final void J() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void L2(T t6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final boolean N() {
        return false;
    }

    @Override // R2.H
    public final void O() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void O1(O o6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void Q() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void X0() {
        F4.h.h("pause must be called on the main UI thread.");
    }

    @Override // R2.H
    public final void Y(InterfaceC0322s interfaceC0322s) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void Y1(boolean z6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void Z2(E7 e7) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void a0(InterfaceC0310l0 interfaceC0310l0) {
    }

    @Override // R2.H
    public final void a3(V v6) {
    }

    @Override // R2.H
    public final void d() {
        F4.h.h("destroy must be called on the main UI thread.");
        this.f5105G.cancel(true);
        this.f5099A.cancel(true);
        this.f5102D.destroy();
        this.f5102D = null;
    }

    @Override // R2.H
    public final void g3(boolean z6) {
    }

    @Override // R2.H
    public final void i() {
        F4.h.h("resume must be called on the main UI thread.");
    }

    @Override // R2.H
    public final void n2(Q5 q6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final void n3(InterfaceC0328v interfaceC0328v) {
        this.f5103E = interfaceC0328v;
    }

    @Override // R2.H
    public final void q() {
        throw new IllegalStateException("Unused method");
    }

    public final void r3(int i7) {
        if (this.f5102D == null) {
            return;
        }
        this.f5102D.setLayoutParams(new ViewGroup.LayoutParams(-1, i7));
    }

    @Override // R2.H
    public final void s() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final String t() {
        return null;
    }

    @Override // R2.H
    public final void u2(V0 v0, InterfaceC0332x interfaceC0332x) {
    }

    @Override // R2.H
    public final boolean w0(V0 v0) {
        F4.h.l(this.f5102D, "This Search Ad has already been torn down");
        C2797w c2797w = this.f5101C;
        c2797w.getClass();
        c2797w.f26676d = v0.f5369H.f5354y;
        Bundle bundle = v0.f5372K;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 != null) {
            String str = (String) M7.f15010c.l();
            for (String str2 : bundle2.keySet()) {
                if (str.equals(str2)) {
                    c2797w.f26677e = bundle2.getString(str2);
                } else if (str2.startsWith("csa_")) {
                    ((Map) c2797w.f26675c).put(str2.substring(4), bundle2.getString(str2));
                }
            }
            ((Map) c2797w.f26675c).put("SDKVersion", this.f5106y.f18737y);
            if (((Boolean) M7.f15008a.l()).booleanValue()) {
                Bundle bundleM = com.bumptech.glide.c.M((Context) c2797w.f26673a, (String) M7.f15009b.l());
                for (String str3 : bundleM.keySet()) {
                    ((Map) c2797w.f26675c).put(str3, bundleM.get(str3).toString());
                }
            }
        }
        this.f5105G = new i(this).execute(new Void[0]);
        return true;
    }

    @Override // R2.H
    public final void y0(c1 c1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final Bundle zzd() {
        throw new IllegalStateException("Unused method");
    }

    @Override // R2.H
    public final Y0 zzg() {
        return this.f5107z;
    }

    @Override // R2.H
    public final InterfaceC0328v zzi() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // R2.H
    public final O zzj() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // R2.H
    public final InterfaceC0323s0 zzk() {
        return null;
    }

    @Override // R2.H
    public final InterfaceC0329v0 zzl() {
        return null;
    }

    @Override // R2.H
    public final p093m3.a zzn() {
        F4.h.h("getAdFrame must be called on the main UI thread.");
        return new p093m3.b(this.f5102D);
    }

    public final String zzq() {
        String str = (String) this.f5101C.f26677e;
        if (true == TextUtils.isEmpty(str)) {
            str = "www.google.com";
        }
        return m.k("https://", str, (String) M7.f15011d.l());
    }

    @Override // R2.H
    public final String zzr() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // R2.H
    public final String zzs() {
        return null;
    }
}
