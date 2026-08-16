package com.google.android.gms.internal.ads;

import R2.C0305j;
import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.AdView;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p071j2.C2816l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1646o9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19639y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f19640z;

    public /* synthetic */ C1646o9(Object obj, int i7) {
        this.f19639y = i7;
        this.f19640z = obj;
    }

    private final void a(Object obj, Map map) {
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
        boolean zEquals = "1".equals(map.get("transparentBackground"));
        boolean zEquals2 = "1".equals(map.get("blur"));
        float f7 = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f7 = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e7) {
            AbstractC1259ge.e("Fail to parse float", e7);
        }
        D9 d9 = (D9) this.f19640z;
        synchronized (d9) {
            d9.f13465a = zEquals;
            d9.f13468d.set(true);
        }
        ((D9) this.f19640z).b(f7, zEquals2);
        interfaceC1971uf.R(zEquals);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void b(Map map) {
        byte b7;
        L2.d dVar;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p8)).booleanValue()) {
            String str = (String) map.get("action");
            String str2 = (String) map.get("adUnitId");
            String str3 = (String) map.get("redirectUrl");
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                return;
            }
            String str4 = (String) map.get("format");
            if (!str.equals("load") || TextUtils.isEmpty(str4)) {
                if (str.equals("show")) {
                    ((Io) this.f19640z).s3(str2, str3);
                    return;
                }
                return;
            }
            Io io = (Io) this.f19640z;
            synchronized (io) {
                try {
                    switch (str4.hashCode()) {
                        case -1999289321:
                            if (!str4.equals("NATIVE")) {
                                b7 = -1;
                            } else {
                                b7 = 3;
                            }
                            break;
                        case -1372958932:
                            if (!str4.equals("INTERSTITIAL")) {
                                b7 = -1;
                            } else {
                                b7 = 2;
                            }
                            break;
                        case -428325382:
                            if (!str4.equals("APP_OPEN_AD")) {
                                b7 = -1;
                            } else {
                                b7 = 0;
                            }
                            break;
                        case 543046670:
                            if (!str4.equals("REWARDED")) {
                                b7 = -1;
                            } else {
                                b7 = 4;
                            }
                            break;
                        case 1854800829:
                            if (!str4.equals("REWARDED_INTERSTITIAL")) {
                                b7 = -1;
                            } else {
                                b7 = 5;
                            }
                            break;
                        case 1951953708:
                            if (!str4.equals("BANNER")) {
                                b7 = -1;
                            } else {
                                b7 = 1;
                            }
                            break;
                        default:
                            b7 = -1;
                            break;
                    }
                    if (b7 == 0) {
                        L5.a(io.t3(), str2, Io.u3(), new Fo(io, str2, str3, 0));
                        return;
                    }
                    if (b7 == 1) {
                        AdView adView = new AdView(io.t3());
                        adView.setAdSize(L2.g.f4262h);
                        adView.setAdUnitId(str2);
                        adView.setAdListener(new Go(io, str2, adView, str3));
                        adView.b(Io.u3());
                        return;
                    }
                    if (b7 == 2) {
                        V2.a.a(io.t3(), str2, Io.u3(), new Ho(io, str2, str3));
                        return;
                    }
                    if (b7 != 3) {
                        if (b7 == 4) {
                            C1360id.a(io.t3(), str2, Io.u3(), new Fo(io, str2, str3, 1));
                            return;
                        } else {
                            if (b7 != 5) {
                                return;
                            }
                            C1664od.a(io.t3(), str2, Io.u3(), new Fo(io, str2, str3, 2));
                            return;
                        }
                    }
                    Context contextT3 = io.t3();
                    F4.h.l(contextT3, "context cannot be null");
                    C2816l c2816l = C0313n.f5457f.f5459b;
                    BinderC0712La binderC0712La = new BinderC0712La();
                    c2816l.getClass();
                    R2.D d7 = (R2.D) new C0305j(c2816l, contextT3, str2, binderC0712La).d(contextT3, false);
                    try {
                        d7.R(new BinderC0727Mb(new C1987uv(io, str2, str3, 15, (Object) null), 0));
                    } catch (RemoteException e7) {
                        AbstractC1259ge.h("Failed to add google native ad listener", e7);
                    }
                    try {
                        d7.U0(new R2.S0(new com.google.ads.mediation.d(io, str3)));
                    } catch (RemoteException e8) {
                        AbstractC1259ge.h("Failed to set AdListener.", e8);
                    }
                    try {
                        dVar = new L2.d(contextT3, d7.zze());
                    } catch (RemoteException e9) {
                        AbstractC1259ge.e("Failed to build AdLoader.", e9);
                        dVar = new L2.d(contextT3, new R2.I0(new R2.J0()));
                    }
                    dVar.a(Io.u3());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void c(Map map) {
        if (map == null || !map.containsKey("extras")) {
            return;
        }
        long j7 = Long.MAX_VALUE;
        if (map.containsKey("expires")) {
            try {
                j7 = Long.parseLong((String) map.get("expires"));
            } catch (NumberFormatException unused) {
            }
        }
        Co co = (Co) this.f19640z;
        String str = (String) map.get("extras");
        synchronized (co) {
            co.f13381l = str;
            co.f13383n = j7;
            co.j();
        }
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        Bundle bundleZ = null;
        bundleZ = null;
        c0840Uc = null;
        C0840Uc c0840Uc = null;
        switch (this.f19639y) {
            case 0:
                InterfaceC1697p9 interfaceC1697p9 = (InterfaceC1697p9) this.f19640z;
                if (interfaceC1697p9 == null) {
                    return;
                }
                String str = (String) map.get("name");
                if (str == null) {
                    AbstractC1259ge.f("Ad metadata with no name parameter.");
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (map.containsKey("info")) {
                    try {
                        bundleZ = com.bumptech.glide.d.z(new JSONObject((String) map.get("info")));
                    } catch (JSONException e7) {
                        AbstractC1259ge.e("Failed to convert ad metadata to JSON.", e7);
                    }
                }
                if (bundleZ == null) {
                    AbstractC1259ge.d("Failed to convert ad metadata to Bundle.");
                    return;
                } else {
                    interfaceC1697p9.o(bundleZ, str);
                    return;
                }
            case 1:
                String str2 = (String) map.get("name");
                if (str2 == null) {
                    AbstractC1259ge.g("App event with no name parameter.");
                    return;
                } else {
                    ((InterfaceC1748q9) this.f19640z).d(str2, (String) map.get("info"));
                    return;
                }
            case 2:
                a(obj, map);
                return;
            case 3:
                b(map);
                return;
            case 4:
                String str3 = (String) map.get("action");
                boolean zEquals = "grant".equals(str3);
                Object obj2 = this.f19640z;
                if (!zEquals) {
                    if ("video_start".equals(str3)) {
                        ((L9) obj2).zzc();
                        return;
                    } else {
                        if ("video_complete".equals(str3)) {
                            ((L9) obj2).a();
                            return;
                        }
                        return;
                    }
                }
                try {
                    int i7 = Integer.parseInt((String) map.get("amount"));
                    String str4 = (String) map.get("type");
                    if (!TextUtils.isEmpty(str4)) {
                        c0840Uc = new C0840Uc(str4, i7);
                    }
                } catch (NumberFormatException e8) {
                    AbstractC1259ge.h("Unable to parse reward amount.", e8);
                }
                ((L9) obj2).Z(c0840Uc);
                return;
            case 5:
                c(map);
                return;
            case 6:
                if (map != null) {
                    String str5 = (String) map.get("height");
                    if (TextUtils.isEmpty(str5)) {
                        return;
                    }
                    try {
                        int i8 = Integer.parseInt(str5);
                        synchronized (((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) this.f19640z)) {
                            try {
                                Object obj3 = this.f19640z;
                                ViewTreeObserverOnGlobalLayoutListenerC0619Ef viewTreeObserverOnGlobalLayoutListenerC0619Ef = (ViewTreeObserverOnGlobalLayoutListenerC0619Ef) obj3;
                                if (viewTreeObserverOnGlobalLayoutListenerC0619Ef.f13727h0 != i8) {
                                    viewTreeObserverOnGlobalLayoutListenerC0619Ef.f13727h0 = i8;
                                    ((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) obj3).requestLayout();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return;
                    } catch (Exception e9) {
                        AbstractC1259ge.h("Exception occurred while getting webview content height", e9);
                        return;
                    }
                }
                return;
            default:
                ((C1927tm) this.f19640z).f20955b.b(map);
                return;
        }
    }

    public C1646o9(Co co) {
        this.f19639y = 5;
        F4.h.l(co, "The Inspector Manager must not be null");
        this.f19640z = co;
    }
}
