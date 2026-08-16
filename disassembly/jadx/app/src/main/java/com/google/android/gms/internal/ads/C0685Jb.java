package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0685Jb extends C0817Sh implements C9 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final InterfaceC1971uf f14608B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Context f14609C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final WindowManager f14610D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Vw f14611E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public DisplayMetrics f14612F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f14613G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f14614H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14615I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f14616J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f14617K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f14618L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f14619M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f14620N;

    public C0685Jb(C0605Df c0605Df, Context context, Vw vw) {
        super(13, c0605Df, HttpUrl.FRAGMENT_ENCODE_SET);
        this.f14614H = -1;
        this.f14615I = -1;
        this.f14617K = -1;
        this.f14618L = -1;
        this.f14619M = -1;
        this.f14620N = -1;
        this.f14608B = c0605Df;
        this.f14609C = context;
        this.f14611E = vw;
        this.f14610D = (WindowManager) context.getSystemService("window");
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.f14612F = new DisplayMetrics();
        Display defaultDisplay = this.f14610D.getDefaultDisplay();
        defaultDisplay.getMetrics(this.f14612F);
        this.f14613G = this.f14612F.density;
        this.f14616J = defaultDisplay.getRotation();
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        DisplayMetrics displayMetrics = this.f14612F;
        this.f14614H = Math.round(displayMetrics.widthPixels / displayMetrics.density);
        DisplayMetrics displayMetrics2 = this.f14612F;
        this.f14615I = Math.round(displayMetrics2.heightPixels / displayMetrics2.density);
        InterfaceC1971uf interfaceC1971uf = this.f14608B;
        Activity activityZzi = interfaceC1971uf.zzi();
        if (activityZzi == null || activityZzi.getWindow() == null) {
            this.f14617K = this.f14614H;
            this.f14618L = this.f14615I;
        } else {
            U2.L l7 = Q2.k.f5108A.f5111c;
            int[] iArrL = U2.L.l(activityZzi);
            this.f14617K = Math.round(iArrL[0] / this.f14612F.density);
            this.f14618L = Math.round(iArrL[1] / this.f14612F.density);
        }
        if (interfaceC1971uf.zzO().b()) {
            this.f14619M = this.f14614H;
            this.f14620N = this.f14615I;
        } else {
            interfaceC1971uf.measure(0, 0);
        }
        i(this.f14614H, this.f14615I, this.f14617K, this.f14618L, this.f14613G, this.f14616J);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        Vw vw = this.f14611E;
        boolean zB = vw.b(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zB2 = vw.b(intent2);
        try {
            jSONObjectPut = new JSONObject().put("sms", zB2).put("tel", zB).put("calendar", vw.b(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"))).put("storePicture", vw.c()).put("inlineVideo", true);
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error occurred while obtaining the MRAID capabilities.", e7);
            jSONObjectPut = null;
        }
        interfaceC1971uf.l(jSONObjectPut, "onDeviceFeaturesReceived");
        int[] iArr = new int[2];
        interfaceC1971uf.getLocationOnScreen(iArr);
        C0313n c0313n = C0313n.f5457f;
        C1055ce c1055ce2 = c0313n.f5458a;
        int i7 = iArr[0];
        Context context = this.f14609C;
        m(c1055ce2.e(context, i7), c0313n.f5458a.e(context, iArr[1]));
        if (AbstractC1259ge.j(2)) {
            AbstractC1259ge.f("Dispatching Ready Event.");
        }
        try {
            ((InterfaceC1971uf) this.f15830z).l(new JSONObject().put("js", interfaceC1971uf.zzn().f18737y), "onReadyEventReceived");
        } catch (JSONException e8) {
            AbstractC1259ge.e("Error occurred while dispatching ready Event.", e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[PHI: r4
      0x0061: PHI (r4v2 int) = (r4v1 int), (r4v6 int) binds: [B:11:0x0040, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    public final void m(int i7, int i8) {
        int i9;
        Context context = this.f14609C;
        int i10 = 0;
        if (context instanceof Activity) {
            U2.L l7 = Q2.k.f5108A.f5111c;
            i9 = U2.L.m((Activity) context)[0];
        } else {
            i9 = 0;
        }
        InterfaceC1971uf interfaceC1971uf = this.f14608B;
        if (interfaceC1971uf.zzO() == null || !interfaceC1971uf.zzO().b()) {
            int width = interfaceC1971uf.getWidth();
            int height = interfaceC1971uf.getHeight();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21460L)).booleanValue()) {
                if (width == 0) {
                    width = interfaceC1971uf.zzO() != null ? interfaceC1971uf.zzO().f4684c : 0;
                }
                if (height != 0) {
                    i10 = height;
                } else if (interfaceC1971uf.zzO() != null) {
                    i10 = interfaceC1971uf.zzO().f4683b;
                }
            } else {
                i10 = height;
            }
            C0313n c0313n = C0313n.f5457f;
            this.f14619M = c0313n.f5458a.e(context, width);
            this.f14620N = c0313n.f5458a.e(context, i10);
        }
        int i11 = i8 - i9;
        try {
            ((InterfaceC1971uf) this.f15830z).l(new JSONObject().put("x", i7).put("y", i11).put("width", this.f14619M).put("height", this.f14620N), "onDefaultPositionReceived");
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error occurred while dispatching default position.", e7);
        }
        C0643Gb c0643Gb = interfaceC1971uf.zzN().f14644U;
        if (c0643Gb != null) {
            c0643Gb.f14104D = i7;
            c0643Gb.f14105E = i8;
        }
    }
}
