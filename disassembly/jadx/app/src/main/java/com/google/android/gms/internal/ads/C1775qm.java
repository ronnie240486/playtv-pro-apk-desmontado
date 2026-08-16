package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1775qm implements C9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ View f20446A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ WindowManager f20447B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20448y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1927tm f20449z;

    public /* synthetic */ C1775qm(C1927tm c1927tm, WindowManager windowManager, FrameLayout frameLayout) {
        this.f20449z = c1927tm;
        this.f20447B = windowManager;
        this.f20446A = frameLayout;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.ads.sm] */
    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        int i7 = this.f20448y;
        final WindowManager windowManager = this.f20447B;
        final View view = this.f20446A;
        C1927tm c1927tm = this.f20449z;
        switch (i7) {
            case 0:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                c1927tm.getClass();
                AbstractC1259ge.b("Hide native ad policy validator overlay.");
                interfaceC1971uf.h().setVisibility(8);
                if (interfaceC1971uf.h().getWindowToken() != null) {
                    windowManager.removeView(interfaceC1971uf.h());
                }
                interfaceC1971uf.destroy();
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (c1927tm.f20956c != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(c1927tm.f20956c);
                    break;
                }
                break;
            default:
                final InterfaceC1971uf interfaceC1971uf2 = (InterfaceC1971uf) obj;
                c1927tm.getClass();
                interfaceC1971uf2.zzN().f14628E = new C0583Bl(19, c1927tm, map);
                if (map != null) {
                    Context context = view.getContext();
                    String str = (String) map.get("validator_width");
                    C1796r7 c1796r7 = AbstractC2000v7.Z6;
                    C0317p c0317p = C0317p.f5464d;
                    int iB = C1927tm.b(((Integer) c0317p.f5467c.a(c1796r7)).intValue(), context, str);
                    String str2 = (String) map.get("validator_height");
                    C1796r7 c1796r8 = AbstractC2000v7.a7;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                    int iB2 = C1927tm.b(((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue(), context, str2);
                    int iB3 = C1927tm.b(0, context, (String) map.get("validator_x"));
                    int iB4 = C1927tm.b(0, context, (String) map.get("validator_y"));
                    interfaceC1971uf2.q0(new O1.b(1, iB, iB2));
                    try {
                        interfaceC1971uf2.Y().getSettings().setUseWideViewPort(((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.b7)).booleanValue());
                        interfaceC1971uf2.Y().getSettings().setLoadWithOverviewMode(((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.c7)).booleanValue());
                        break;
                    } catch (NullPointerException unused) {
                    }
                    final WindowManager.LayoutParams layoutParamsX = com.bumptech.glide.e.x();
                    layoutParamsX.x = iB3;
                    layoutParamsX.y = iB4;
                    windowManager.updateViewLayout(interfaceC1971uf2.h(), layoutParamsX);
                    final String str3 = (String) map.get("orientation");
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        final int i8 = (("1".equals(str3) || "2".equals(str3)) ? rect.bottom : rect.top) - iB4;
                        c1927tm.f20956c = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.sm
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final void onScrollChanged() {
                                Rect rect2 = new Rect();
                                if (view.getGlobalVisibleRect(rect2)) {
                                    InterfaceC1971uf interfaceC1971uf3 = interfaceC1971uf2;
                                    if (interfaceC1971uf3.h().getWindowToken() == null) {
                                        return;
                                    }
                                    String str4 = str3;
                                    boolean zEquals = "1".equals(str4);
                                    int i9 = i8;
                                    WindowManager.LayoutParams layoutParams = layoutParamsX;
                                    if (zEquals || "2".equals(str4)) {
                                        layoutParams.y = rect2.bottom - i9;
                                    } else {
                                        layoutParams.y = rect2.top - i9;
                                    }
                                    windowManager.updateViewLayout(interfaceC1971uf3.h(), layoutParams);
                                }
                            }
                        };
                        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                        if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.addOnScrollChangedListener(c1927tm.f20956c);
                        }
                    }
                    String str4 = (String) map.get("overlay_url");
                    if (!TextUtils.isEmpty(str4)) {
                        interfaceC1971uf2.loadUrl(str4);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ C1775qm(C1927tm c1927tm, FrameLayout frameLayout, WindowManager windowManager) {
        this.f20449z = c1927tm;
        this.f20446A = frameLayout;
        this.f20447B = windowManager;
    }
}
