package com.google.android.gms.internal.ads;

import I2.C0159b;
import R2.C0317p;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0752Nm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0626Em f15161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2150y4 f15162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1410je f15163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0159b f15164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1186f6 f15165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f15166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2052w8 f15167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0864Vm f15168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2234zn f15169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f15170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1674on f15171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0851Un f15172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1328hw f15173n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Gw f15174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1829rq f15175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final BinderC2084wq f15176q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1733pv f15177r;

    public C0752Nm(Context context, C0626Em c0626Em, C2150y4 c2150y4, C1410je c1410je, C0159b c0159b, C1186f6 c1186f6, C1563me c1563me, C1682ov c1682ov, C0864Vm c0864Vm, C2234zn c2234zn, ScheduledExecutorService scheduledExecutorService, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, Gw gw, C1829rq c1829rq, C1674on c1674on, BinderC2084wq binderC2084wq, C1733pv c1733pv) {
        this.f15160a = context;
        this.f15161b = c0626Em;
        this.f15162c = c2150y4;
        this.f15163d = c1410je;
        this.f15164e = c0159b;
        this.f15165f = c1186f6;
        this.f15166g = c1563me;
        this.f15167h = c1682ov.f19816i;
        this.f15168i = c0864Vm;
        this.f15169j = c2234zn;
        this.f15170k = scheduledExecutorService;
        this.f15172m = c0851Un;
        this.f15173n = interfaceC1328hw;
        this.f15174o = gw;
        this.f15175p = c1829rq;
        this.f15171l = c1674on;
        this.f15176q = binderC2084wq;
        this.f15177r = c1733pv;
    }

    public static Integer d(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final R2.F0 e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new R2.F0(strOptString, strOptString2);
    }

    public final p032d4.a a(JSONObject jSONObject, boolean z6) {
        if (jSONObject == null) {
            return Av.Y1(null);
        }
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString)) {
            return Av.Y1(null);
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z6) {
            return Av.Y1(new BinderC1950u8(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2));
        }
        final C0626Em c0626Em = this.f15161b;
        c0626Em.f13766a.getClass();
        C1665oe c1665oe = new C1665oe();
        U2.v.f6315a.c(new U2.u(strOptString, c1665oe));
        KA kaU2 = Av.u2(Av.u2(c1665oe, new Fy() { // from class: com.google.android.gms.internal.ads.Dm
            @Override // com.google.android.gms.internal.ads.Fy
            public final Object apply(Object obj) {
                C0626Em c0626Em2 = c0626Em;
                c0626Em2.getClass();
                byte[] bArr = ((C1285h3) obj).f18273b;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inDensity = (int) (dOptDouble * 160.0d);
                if (!zOptBoolean) {
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                }
                C1796r7 c1796r7 = AbstractC2000v7.f21673n5;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    options.inJustDecodeBounds = true;
                    c0626Em2.a(bArr, options);
                    options.inJustDecodeBounds = false;
                    int i7 = options.outWidth * options.outHeight;
                    if (i7 > 0) {
                        options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i7 - 1) / ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21681o5)).intValue())) / 2);
                    }
                }
                return c0626Em2.a(bArr, options);
            }
        }, c0626Em.f13768c), new Fy() { // from class: com.google.android.gms.internal.ads.Hm
            @Override // com.google.android.gms.internal.ads.Fy
            public final Object apply(Object obj) {
                return new BinderC1950u8(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2);
            }
        }, this.f15166g);
        return jSONObject.optBoolean("require") ? Av.x2(kaU2, new C0682Im(kaU2, 2), AbstractC1614ne.f19510f) : Av.P1(kaU2, Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
    }

    public final p032d4.a b(JSONArray jSONArray, boolean z6, boolean z7) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return Av.Y1(Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        int length = z7 ? jSONArray.length() : 1;
        for (int i7 = 0; i7 < length; i7++) {
            arrayList.add(a(jSONArray.optJSONObject(i7), z6));
        }
        return Av.u2(new SA(Az.s(arrayList), true), C0710Km.f14802a, this.f15166g);
    }

    public final JA c(JSONObject jSONObject, C1225fv c1225fv, C1327hv c1327hv) {
        R2.Y0 y6;
        String strOptString = jSONObject.optString("base_url");
        String strOptString2 = jSONObject.optString("html");
        int i7 = 0;
        int iOptInt = jSONObject.optInt("width", 0);
        int iOptInt2 = jSONObject.optInt("height", 0);
        if (iOptInt != 0) {
            y6 = new R2.Y0(this.f15160a, new L2.g(iOptInt, iOptInt2));
        } else if (iOptInt2 != 0) {
            iOptInt = 0;
            y6 = new R2.Y0(this.f15160a, new L2.g(iOptInt, iOptInt2));
        } else {
            y6 = R2.Y0.o();
        }
        C0864Vm c0864Vm = this.f15168i;
        c0864Vm.getClass();
        JA jaX2 = Av.x2(Av.Y1(null), new C0696Jm(c0864Vm, y6, c1225fv, c1327hv, strOptString, strOptString2, 1), c0864Vm.f16216b);
        return Av.x2(jaX2, new C0682Im(jaX2, i7), AbstractC1614ne.f19510f);
    }
}
