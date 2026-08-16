package com.google.android.gms.internal.ads;

import R2.C0299g;
import R2.C0313n;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import org.json.JSONObject;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class U5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f16007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f16008i;

    public U5(Context context, String str, R2.A0 a7, int i7, Fo fo) {
        this.f16000a = 0;
        this.f16007h = new BinderC0712La();
        this.f16004e = context;
        this.f16001b = str;
        this.f16005f = a7;
        this.f16002c = i7;
        this.f16006g = fo;
        this.f16008i = R2.X0.f5388a;
    }

    public final /* synthetic */ void a(P0.p pVar) {
        switch (this.f16000a) {
            case 1:
                Log.e("XCIPTV_TAG", "----------VolleyError------------" + pVar);
                try {
                    P0.i iVar = pVar.f4847y;
                    if (iVar != null) {
                        int i7 = iVar.f4810a;
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- errorMsg".concat(new String(iVar.f4811b)));
                        ((P4.c) this.f16004e).b(i7, "failed", this.f16001b);
                    } else {
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- success");
                        ((P4.c) this.f16004e).b(0, pVar.getMessage(), this.f16001b);
                    }
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- Error");
                    return;
                }
                break;
            default:
                Log.e("XCIPTV_TAG", "----------VolleyError------------" + pVar);
                try {
                    P0.i iVar2 = pVar.f4847y;
                    if (iVar2 != null) {
                        int i8 = iVar2.f4810a;
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- errorMsg".concat(new String(iVar2.f4811b)));
                        ((P4.c) this.f16004e).b(i8, "failed", this.f16001b);
                    } else {
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- success");
                        ((P4.c) this.f16004e).b(0, pVar.getMessage(), this.f16001b);
                    }
                } catch (Exception unused2) {
                    Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- Error");
                    return;
                }
                break;
        }
    }

    public final void b() {
        switch (this.f16000a) {
            case 1:
                P4.b bVar = new P4.b(this, this.f16002c, (String) this.f16005f, (JSONObject) this.f16006g, new P4.a(this), new P4.a(this), 0);
                bVar.f4827I = new O1.b(50000, 0);
                p099n3.f.d((Activity) this.f16003d, null).a(bVar);
                break;
            default:
                P4.b bVar2 = new P4.b(this, this.f16002c, (String) this.f16005f, (JSONObject) this.f16006g, new P4.a(this), new P4.a(this), 1);
                bVar2.f4827I = new O1.b(50000, 0);
                p099n3.f.d(((AbstractComponentCallbacksC0493p) this.f16003d).m(), null).a(bVar2);
                break;
        }
    }

    public final void c() {
        try {
            R2.Y0 y0N = R2.Y0.n();
            C2816l c2816l = C0313n.f5457f.f5459b;
            Context context = (Context) this.f16004e;
            String str = this.f16001b;
            BinderC0712La binderC0712La = (BinderC0712La) this.f16007h;
            c2816l.getClass();
            R2.H h7 = (R2.H) new C0299g(c2816l, context, y0N, str, binderC0712La).d(context, false);
            this.f16003d = h7;
            if (h7 != null) {
                int i7 = this.f16002c;
                if (i7 != 3) {
                    h7.y0(new R2.c1(i7));
                }
                ((R2.H) this.f16003d).n2(new K5((Fo) this.f16006g, this.f16001b));
                R2.H h8 = (R2.H) this.f16003d;
                R2.X0 x6 = (R2.X0) this.f16008i;
                Context context2 = (Context) this.f16004e;
                R2.A0 a7 = (R2.A0) this.f16005f;
                x6.getClass();
                h8.w0(R2.X0.a(context2, a7));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public U5(int i7, Activity activity, P4.c cVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        this.f16000a = 1;
        this.f16003d = activity;
        this.f16004e = cVar;
        this.f16001b = str;
        this.f16005f = str2;
        this.f16006g = jSONObject;
        this.f16002c = i7;
        this.f16007h = str3;
        this.f16008i = str4;
        b();
    }

    public U5(int i7, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, P4.c cVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        this.f16000a = 2;
        this.f16003d = abstractComponentCallbacksC0493p;
        this.f16004e = cVar;
        this.f16001b = str;
        this.f16005f = str2;
        this.f16006g = jSONObject;
        this.f16002c = i7;
        this.f16007h = str3;
        this.f16008i = str4;
        b();
    }
}
