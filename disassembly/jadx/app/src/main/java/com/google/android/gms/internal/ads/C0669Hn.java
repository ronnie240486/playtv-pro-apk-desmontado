package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0669Hn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1987uv f14342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0641Fn f14343b;

    public C0669Hn(C1987uv c1987uv, C0641Fn c0641Fn) {
        this.f14342a = c1987uv;
        this.f14343b = c0641Fn;
    }

    public final InterfaceC2018vb a(String str) throws RemoteException {
        InterfaceC0754Oa interfaceC0754Oa = (InterfaceC0754Oa) ((AtomicReference) this.f14342a.f21329B).get();
        if (interfaceC0754Oa == null) {
            AbstractC1259ge.g("Unexpected call to adapter creator.");
            throw new RemoteException();
        }
        InterfaceC2018vb interfaceC2018vbG = interfaceC0754Oa.g(str);
        C0641Fn c0641Fn = this.f14343b;
        synchronized (c0641Fn) {
            if (!c0641Fn.f13962a.containsKey(str)) {
                try {
                    c0641Fn.f13962a.put(str, new C0627En(str, interfaceC2018vbG.zzf(), interfaceC2018vbG.zzg(), true));
                } catch (Throwable unused) {
                }
            }
        }
        return interfaceC2018vbG;
    }

    public final C2038vv b(JSONObject jSONObject, String str) {
        InterfaceC0782Qa interfaceC0782QaL;
        C0641Fn c0641Fn = this.f14343b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                interfaceC0782QaL = new BinderC1256gb(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                interfaceC0782QaL = new BinderC1256gb(new zzbvk());
            } else {
                InterfaceC0754Oa interfaceC0754Oa = (InterfaceC0754Oa) ((AtomicReference) this.f14342a.f21329B).get();
                if (interfaceC0754Oa == null) {
                    AbstractC1259ge.g("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        if (interfaceC0754Oa.n(string)) {
                            interfaceC0782QaL = interfaceC0754Oa.l("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else {
                            interfaceC0782QaL = interfaceC0754Oa.r(string) ? interfaceC0754Oa.l(string) : interfaceC0754Oa.l("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e7) {
                        AbstractC1259ge.e("Invalid custom event.", e7);
                        interfaceC0782QaL = interfaceC0754Oa.l(str);
                    }
                } else {
                    interfaceC0782QaL = interfaceC0754Oa.l(str);
                }
            }
            C2038vv c2038vv = new C2038vv(interfaceC0782QaL);
            c0641Fn.b(str, c2038vv);
            return c2038vv;
        } catch (Throwable th) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o8)).booleanValue()) {
                c0641Fn.b(str, null);
            }
            throw new C1784qv(th);
        }
    }
}
