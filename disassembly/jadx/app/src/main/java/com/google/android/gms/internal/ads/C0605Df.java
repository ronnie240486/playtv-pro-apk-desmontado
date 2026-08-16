package com.google.android.gms.internal.ads;

import I2.C0159b;
import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Df, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0605Df extends FrameLayout implements InterfaceC1971uf {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicBoolean f13521A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC1971uf f13522y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1308hc f13523z;

    public C0605Df(ViewTreeObserverOnGlobalLayoutListenerC0619Ef viewTreeObserverOnGlobalLayoutListenerC0619Ef) {
        super(viewTreeObserverOnGlobalLayoutListenerC0619Ef.getContext());
        this.f13521A = new AtomicBoolean();
        this.f13522y = viewTreeObserverOnGlobalLayoutListenerC0619Ef;
        this.f13523z = new C1308hc(viewTreeObserverOnGlobalLayoutListenerC0619Ef.f13743y.f15437c, this, this);
        addView(viewTreeObserverOnGlobalLayoutListenerC0619Ef);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void A() {
        this.f13522y.A();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void A0() {
        TextView textView = new TextView(getContext());
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        Resources resourcesA = kVar.f5115g.a();
        textView.setText(resourcesA != null ? resourcesA.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void B(int i7, boolean z6, boolean z7) {
        this.f13522y.B(i7, z6, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final int B0() {
        return this.f13522y.B0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final InterfaceC2001v8 C() {
        return this.f13522y.C();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void C0(String str, C9 c9) {
        this.f13522y.C0(str, c9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean D() {
        return this.f13522y.D();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void D0(T2.j jVar) {
        this.f13522y.D0(jVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final String E() {
        return this.f13522y.E();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C1327hv F() {
        return this.f13522y.F();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void G(int i7) {
        this.f13522y.G(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final WebViewClient H() {
        return this.f13522y.H();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void I() {
        this.f13522y.I();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C1733pv J() {
        return this.f13522y.J();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final p032d4.a K() {
        return this.f13522y.K();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void L(C0583Bl c0583Bl) {
        this.f13522y.L(c0583Bl);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C2150y4 M() {
        return this.f13522y.M();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0047  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void N() {
        float f7;
        HashMap map = new HashMap(3);
        Q2.k kVar = Q2.k.f5108A;
        map.put("app_muted", String.valueOf(kVar.f5116h.d()));
        map.put("app_volume", String.valueOf(kVar.f5116h.a()));
        ViewTreeObserverOnGlobalLayoutListenerC0619Ef viewTreeObserverOnGlobalLayoutListenerC0619Ef = (ViewTreeObserverOnGlobalLayoutListenerC0619Ef) this.f13522y;
        AudioManager audioManager = (AudioManager) viewTreeObserverOnGlobalLayoutListenerC0619Ef.getContext().getSystemService("audio");
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
        map.put("device_volume", String.valueOf(f7));
        viewTreeObserverOnGlobalLayoutListenerC0619Ef.b("volume", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final Context O() {
        return this.f13522y.O();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void P(ViewTreeObserverOnGlobalLayoutListenerC0920Zm viewTreeObserverOnGlobalLayoutListenerC0920Zm) {
        this.f13522y.P(viewTreeObserverOnGlobalLayoutListenerC0920Zm);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final Hw Q() {
        return this.f13522y.Q();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void R(boolean z6) {
        this.f13522y.R(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void S(long j7, boolean z6) {
        this.f13522y.S(j7, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void T(int i7) {
        this.f13522y.T(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void U(String str, B4 b7) {
        this.f13522y.U(str, b7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void V(boolean z6) {
        this.f13522y.V(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean W() {
        return this.f13522y.W();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void X() {
        this.f13522y.X();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final WebView Y() {
        return (WebView) this.f13522y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final int Z() {
        return ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21679o3)).booleanValue() ? this.f13522y.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final AbstractC1005bf a(String str) {
        return this.f13522y.a(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void a0(String str, String str2) {
        this.f13522y.a0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final void b(String str, Map map) {
        this.f13522y.b(str, map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void b0(T2.d dVar, boolean z6) {
        this.f13522y.b0(dVar, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void c(String str) {
        ((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) this.f13522y).H0(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean c0(int i7, boolean z6) {
        if (!this.f13521A.compareAndSet(false, true)) {
            return true;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21385A0)).booleanValue()) {
            return false;
        }
        InterfaceC1971uf interfaceC1971uf = this.f13522y;
        if (interfaceC1971uf.getParent() instanceof ViewGroup) {
            ((ViewGroup) interfaceC1971uf.getParent()).removeView((View) interfaceC1971uf);
        }
        interfaceC1971uf.c0(i7, z6);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean canGoBack() {
        return this.f13522y.canGoBack();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void d(String str, String str2) {
        this.f13522y.d("window.inspectorInfo", str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void d0(boolean z6) {
        this.f13522y.d0(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void destroy() {
        InterfaceC1971uf interfaceC1971uf = this.f13522y;
        Hw hwQ = interfaceC1971uf.Q();
        if (hwQ == null) {
            interfaceC1971uf.destroy();
            return;
        }
        U2.G g7 = U2.L.f6235l;
        g7.post(new RunnableC0563Af(hwQ, 0));
        g7.postDelayed(new RunnableC0577Bf(interfaceC1971uf, 0), ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21701r4)).intValue());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean e() {
        return this.f13522y.e();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void e0(C1225fv c1225fv, C1327hv c1327hv) {
        this.f13522y.e0(c1225fv, c1327hv);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final void f(BinderC0647Gf binderC0647Gf) {
        this.f13522y.f(binderC0647Gf);
    }

    @Override // Q2.g
    public final void f0() {
        this.f13522y.f0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final T2.j g0() {
        return this.f13522y.g0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void goBack() {
        this.f13522y.goBack();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0731Mf
    public final View h() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean h0() {
        return this.f13522y.h0();
    }

    @Override // Q2.g
    public final void i() {
        this.f13522y.i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void i0(boolean z6) {
        this.f13522y.i0(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean j() {
        return this.f13522y.j();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void j0(Hw hw) {
        this.f13522y.j0(hw);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void k() {
        InterfaceC1971uf interfaceC1971uf = this.f13522y;
        if (interfaceC1971uf != null) {
            interfaceC1971uf.k();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void k0(String str, C9 c9) {
        this.f13522y.k0(str, c9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final void l(JSONObject jSONObject, String str) {
        this.f13522y.l(jSONObject, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void l0(JSONObject jSONObject, String str) {
        ((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) this.f13522y).d(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void loadData(String str, String str2, String str3) {
        this.f13522y.loadData(str, "text/html", str3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.f13522y.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void loadUrl(String str) {
        this.f13522y.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void m() {
        this.f13522y.m();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void m0(int i7) {
        this.f13522y.m0(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C1225fv n() {
        return this.f13522y.n();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void n0() {
        setBackgroundColor(0);
        this.f13522y.setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void o() {
        this.f13522y.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void o0(Context context) {
        this.f13522y.o0(context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void onPause() {
        AbstractC2123xe abstractC2123xe;
        C1308hc c1308hc = this.f13523z;
        c1308hc.getClass();
        F4.h.h("onPause must be called from the UI thread.");
        C0562Ae c0562Ae = (C0562Ae) c1308hc.f18358C;
        if (c0562Ae != null && (abstractC2123xe = c0562Ae.f13038E) != null) {
            abstractC2123xe.s();
        }
        this.f13522y.onPause();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void onResume() {
        this.f13522y.onResume();
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        InterfaceC1971uf interfaceC1971uf = this.f13522y;
        if (interfaceC1971uf != null) {
            interfaceC1971uf.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final String p0() {
        return this.f13522y.p0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final T2.j q() {
        return this.f13522y.q();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void q0(O1.b bVar) {
        this.f13522y.q0(bVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void r0(int i7, String str, String str2, boolean z6, boolean z7) {
        this.f13522y.r0(i7, str, str2, z6, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final void s(String str, AbstractC1005bf abstractC1005bf) {
        this.f13522y.s(str, abstractC1005bf);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void s0() {
        this.f13522y.s0();
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f13522y.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f13522y.setOnTouchListener(onTouchListener);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f13522y.setWebChromeClient(webChromeClient);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f13522y.setWebViewClient(webViewClient);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void t(boolean z6) {
        this.f13522y.t(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void t0() {
        this.f13522y.t0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void u(int i7) {
        C0562Ae c0562Ae = (C0562Ae) this.f13523z.f18358C;
        if (c0562Ae != null) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21750z)).booleanValue()) {
                c0562Ae.f13051z.setBackgroundColor(i7);
                c0562Ae.f13034A.setBackgroundColor(i7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void u0() {
        C1308hc c1308hc = this.f13523z;
        c1308hc.getClass();
        F4.h.h("onDestroy must be called from the UI thread.");
        C0562Ae c0562Ae = (C0562Ae) c1308hc.f18358C;
        if (c0562Ae != null) {
            c0562Ae.f13036C.a();
            AbstractC2123xe abstractC2123xe = c0562Ae.f13038E;
            if (abstractC2123xe != null) {
                abstractC2123xe.x();
            }
            c0562Ae.b();
            ((ViewGroup) c1308hc.f18357B).removeView((C0562Ae) c1308hc.f18358C);
            c1308hc.f18358C = null;
        }
        this.f13522y.u0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void v() {
        InterfaceC1971uf interfaceC1971uf = this.f13522y;
        if (interfaceC1971uf != null) {
            interfaceC1971uf.v();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void v0(boolean z6) {
        this.f13522y.v0(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final J5 w() {
        return this.f13522y.w();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void w0() {
        this.f13522y.w0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void x(BinderC2037vu binderC2037vu) {
        this.f13522y.x(binderC2037vu);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean x0() {
        return this.f13521A.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        this.f13522y.y(c1947u5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void y0(String str, String str2) {
        this.f13522y.y0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void z(boolean z6, int i7, String str, boolean z7, boolean z8) {
        this.f13522y.z(z6, i7, str, z7, z8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void z0(T2.j jVar) {
        this.f13522y.z0(jVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final AbstractC0689Jf zzN() {
        return ((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) this.f13522y).f13708L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final O1.b zzO() {
        return this.f13522y.zzO();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final int zzh() {
        return ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21679o3)).booleanValue() ? this.f13522y.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0675If, com.google.android.gms.internal.ads.InterfaceC0660He
    public final Activity zzi() {
        return this.f13522y.zzi();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final C0159b zzj() {
        return this.f13522y.zzj();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final C2204z7 zzk() {
        return this.f13522y.zzk();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final C0817Sh zzm() {
        return this.f13522y.zzm();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final C1410je zzn() {
        return this.f13522y.zzn();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final C1308hc zzo() {
        return this.f13523z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final BinderC0647Gf zzq() {
        return this.f13522y.zzq();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final String zzr() {
        return this.f13522y.zzr();
    }
}
