package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2232zl implements InterfaceC0818Si, InterfaceC0722Lk {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0589Cd f22772A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final View f22773B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f22774C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EnumC1288h6 f22775D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0561Ad f22776y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f22777z;

    public C2232zl(C0561Ad c0561Ad, Context context, C0589Cd c0589Cd, WebView webView, EnumC1288h6 enumC1288h6) {
        this.f22776y = c0561Ad;
        this.f22777z = context;
        this.f22772A = c0589Cd;
        this.f22773B = webView;
        this.f22775D = enumC1288h6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
        C0589Cd c0589Cd = this.f22772A;
        if (c0589Cd.e(this.f22777z)) {
            try {
                Context context = this.f22777z;
                c0589Cd.d(context, c0589Cd.a(context), this.f22776y.f13030A, ((BinderC0686Jc) interfaceC0714Lc).f14621y, ((BinderC0686Jc) interfaceC0714Lc).f14622z);
            } catch (RemoteException e7) {
                AbstractC1259ge.h("Remote Exception to get reward item.", e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0722Lk
    public final void p() {
        EnumC1288h6 enumC1288h6 = EnumC1288h6.APP_OPEN;
        EnumC1288h6 enumC1288h7 = this.f22775D;
        if (enumC1288h7 == enumC1288h6) {
            return;
        }
        C0589Cd c0589Cd = this.f22772A;
        Context context = this.f22777z;
        boolean zE = c0589Cd.e(context);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (zE) {
            AtomicReference atomicReference = c0589Cd.f13345f;
            if (c0589Cd.l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                try {
                    String str2 = (String) c0589Cd.h(context, "getCurrentScreenName").invoke(atomicReference.get(), new Object[0]);
                    if (str2 == null) {
                        str2 = (String) c0589Cd.h(context, "getCurrentScreenClass").invoke(atomicReference.get(), new Object[0]);
                    }
                    if (str2 != null) {
                        str = str2;
                    }
                } catch (Exception unused) {
                    c0589Cd.k("getCurrentScreenName", false);
                }
            }
        }
        this.f22774C = str;
        this.f22774C = String.valueOf(str).concat(enumC1288h7 == EnumC1288h6.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
        this.f22776y.a(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
        View view = this.f22773B;
        if (view != null && this.f22774C != null) {
            Context context = view.getContext();
            String str = this.f22774C;
            C0589Cd c0589Cd = this.f22772A;
            if (c0589Cd.e(context) && (context instanceof Activity)) {
                AtomicReference atomicReference = c0589Cd.f13346g;
                if (c0589Cd.l(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = c0589Cd.f13347h;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            c0589Cd.k("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        c0589Cd.k("setCurrentScreen", false);
                    }
                }
            }
        }
        this.f22776y.a(true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0722Lk
    public final void zzk() {
    }
}
