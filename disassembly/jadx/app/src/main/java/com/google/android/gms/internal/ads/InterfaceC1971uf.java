package com.google.android.gms.internal.ads;

import I2.C0159b;
import R2.InterfaceC0287a;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1971uf extends InterfaceC0287a, InterfaceC0959al, InterfaceC1357ia, InterfaceC0675If, InterfaceC1661oa, InterfaceC1998v5, Q2.g, InterfaceC0660He, InterfaceC0731Mf {
    void A0();

    void B(int i7, boolean z6, boolean z7);

    InterfaceC2001v8 C();

    void C0(String str, C9 c9);

    boolean D();

    void D0(T2.j jVar);

    String E();

    C1327hv F();

    void G(int i7);

    WebViewClient H();

    void I();

    C1733pv J();

    p032d4.a K();

    void L(C0583Bl c0583Bl);

    C2150y4 M();

    void N();

    Context O();

    void P(ViewTreeObserverOnGlobalLayoutListenerC0920Zm viewTreeObserverOnGlobalLayoutListenerC0920Zm);

    Hw Q();

    void R(boolean z6);

    void T(int i7);

    void U(String str, B4 b7);

    void V(boolean z6);

    boolean W();

    void X();

    WebView Y();

    void a0(String str, String str2);

    void b0(T2.d dVar, boolean z6);

    boolean c0(int i7, boolean z6);

    boolean canGoBack();

    void d0(boolean z6);

    void destroy();

    boolean e();

    void e0(C1225fv c1225fv, C1327hv c1327hv);

    void f(BinderC0647Gf binderC0647Gf);

    T2.j g0();

    @Override // com.google.android.gms.internal.ads.InterfaceC0675If, com.google.android.gms.internal.ads.InterfaceC0660He
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    int getMeasuredHeight();

    int getMeasuredWidth();

    ViewParent getParent();

    int getWidth();

    void goBack();

    View h();

    boolean h0();

    void i0(boolean z6);

    boolean isAttachedToWindow();

    boolean j();

    void j0(Hw hw);

    void k0(String str, C9 c9);

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    void measure(int i7, int i8);

    C1225fv n();

    void n0();

    void o0(Context context);

    void onPause();

    void onResume();

    T2.j q();

    void q0(O1.b bVar);

    void r0(int i7, String str, String str2, boolean z6, boolean z7);

    void s(String str, AbstractC1005bf abstractC1005bf);

    void s0();

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    void setBackgroundColor(int i7);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    void t(boolean z6);

    void t0();

    void u0();

    void v0(boolean z6);

    J5 w();

    void w0();

    void x(BinderC2037vu binderC2037vu);

    boolean x0();

    void y0(String str, String str2);

    void z(boolean z6, int i7, String str, boolean z7, boolean z8);

    void z0(T2.j jVar);

    AbstractC0689Jf zzN();

    O1.b zzO();

    Activity zzi();

    C0159b zzj();

    C0817Sh zzm();

    C1410je zzn();

    BinderC0647Gf zzq();
}
