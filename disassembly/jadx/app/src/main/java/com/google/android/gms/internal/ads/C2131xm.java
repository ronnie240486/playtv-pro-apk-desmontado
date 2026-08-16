package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0292c0;
import R2.InterfaceC0296e0;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2131xm implements InterfaceC1063cm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1001bb f22407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1264gj f22408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0804Ri f22409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0918Zk f22410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f22411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1225fv f22412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1410je f22413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1682ov f22414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22415i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22416j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22417k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0894Ya f22418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0908Za f22419m;

    public C2131xm(C0894Ya c0894Ya, C0908Za c0908Za, InterfaceC1001bb interfaceC1001bb, C1264gj c1264gj, C0804Ri c0804Ri, C0918Zk c0918Zk, Context context, C1225fv c1225fv, C1410je c1410je, C1682ov c1682ov) {
        this.f22418l = c0894Ya;
        this.f22419m = c0908Za;
        this.f22407a = interfaceC1001bb;
        this.f22408b = c1264gj;
        this.f22409c = c0804Ri;
        this.f22410d = c0918Zk;
        this.f22411e = context;
        this.f22412f = c1225fv;
        this.f22413g = c1410je;
        this.f22414h = c1682ov;
    }

    public static final HashMap t(Map map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            synchronized (map) {
                try {
                    for (Map.Entry entry : map.entrySet()) {
                        View view = (View) ((WeakReference) entry.getValue()).get();
                        if (view != null) {
                            map2.put((String) entry.getKey(), view);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return map2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void a(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void b(C1391j9 c1391j9) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final JSONObject c(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void d(View view, View view2, Map map, Map map2, boolean z6, ImageView.ScaleType scaleType, int i7) {
        if (!this.f22416j) {
            AbstractC1259ge.g("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.f22412f.f18053L) {
            r(view2);
        } else {
            AbstractC1259ge.g("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void e() {
        this.f22416j = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void f(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.f22415i) {
                this.f22415i = Q2.k.f5108A.f5121m.i(this.f22411e, this.f22413g.f18737y, this.f22412f.f18044C.toString(), this.f22414h.f19813f);
            }
            if (this.f22417k) {
                InterfaceC1001bb interfaceC1001bb = this.f22407a;
                C1264gj c1264gj = this.f22408b;
                if (interfaceC1001bb != null && !interfaceC1001bb.i()) {
                    interfaceC1001bb.d();
                    c1264gj.zza();
                    return;
                }
                C0894Ya c0894Ya = this.f22418l;
                if (c0894Ya != null) {
                    Parcel parcelQ1 = c0894Ya.q1(13, c0894Ya.B0());
                    ClassLoader classLoader = AbstractC1693p5.f19861a;
                    boolean z6 = parcelQ1.readInt() != 0;
                    parcelQ1.recycle();
                    if (!z6) {
                        c0894Ya.s1(10, c0894Ya.B0());
                        c1264gj.zza();
                        return;
                    }
                }
                C0908Za c0908Za = this.f22419m;
                if (c0908Za != null) {
                    Parcel parcelQ2 = c0908Za.q1(11, c0908Za.B0());
                    ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                    boolean z7 = parcelQ2.readInt() != 0;
                    parcelQ2.recycle();
                    if (z7) {
                        return;
                    }
                    c0908Za.s1(8, c0908Za.B0());
                    c1264gj.zza();
                }
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Failed to call recordImpression", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final boolean g(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void h(View view) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final boolean i() {
        return this.f22412f.f18053L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void j(InterfaceC0296e0 interfaceC0296e0) {
        AbstractC1259ge.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void k(MotionEvent motionEvent, View view) {
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d8 A[Catch: RemoteException -> 0x0035, JSONException -> 0x0053, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0053, blocks: (B:47:0x00bc, B:48:0x00d2, B:50:0x00d8), top: B:71:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:81:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d2 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void l(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        ClassLoader classLoader;
        Iterator it;
        p093m3.a aVarZzn;
        try {
            p093m3.b bVar = new p093m3.b(view);
            JSONObject jSONObject = this.f22412f.f18087j0;
            boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21646k1)).booleanValue();
            InterfaceC1001bb interfaceC1001bb = this.f22407a;
            C0908Za c0908Za = this.f22419m;
            C0894Ya c0894Ya = this.f22418l;
            boolean z6 = true;
            if (zBooleanValue && jSONObject.length() != 0) {
                Map map3 = map == null ? new HashMap() : map;
                Map map4 = map2 == null ? new HashMap() : map2;
                HashMap map5 = new HashMap();
                map5.putAll(map3);
                map5.putAll(map4);
                Iterator<String> itKeys = jSONObject.keys();
                loop0: while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                    if (jSONArrayOptJSONArray != null) {
                        WeakReference weakReference = (WeakReference) map5.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21654l1)).booleanValue() && next.equals("3010")) {
                                Object objG1 = null;
                                if (interfaceC1001bb != null) {
                                    try {
                                        aVarZzn = interfaceC1001bb.zzn();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else if (c0894Ya != null) {
                                    aVarZzn = c0894Ya.q3();
                                } else {
                                    aVarZzn = c0908Za != null ? c0908Za.q3() : null;
                                }
                                if (aVarZzn != null) {
                                    objG1 = p093m3.b.g1(aVarZzn);
                                }
                                if (objG1 != null) {
                                    cls = objG1.getClass();
                                    ArrayList arrayList = new ArrayList();
                                    com.bumptech.glide.d.B(jSONArrayOptJSONArray, arrayList);
                                    U2.L l7 = Q2.k.f5108A.f5111c;
                                    classLoader = this.f22411e.getClassLoader();
                                    it = arrayList.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    com.bumptech.glide.d.B(jSONArrayOptJSONArray, arrayList2);
                                    U2.L l8 = Q2.k.f5108A.f5111c;
                                    classLoader = this.f22411e.getClassLoader();
                                    it = arrayList2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    continue;
                                }
                            }
                        }
                        z6 = false;
                        break;
                    }
                }
            }
            this.f22417k = z6;
            HashMap mapT = t(map);
            HashMap mapT2 = t(map2);
            if (interfaceC1001bb != null) {
                interfaceC1001bb.a2(bVar, new p093m3.b(mapT), new p093m3.b(mapT2));
                return;
            }
            if (c0894Ya != null) {
                p093m3.b bVar2 = new p093m3.b(mapT);
                p093m3.b bVar3 = new p093m3.b(mapT2);
                Parcel parcelB0 = c0894Ya.B0();
                AbstractC1693p5.e(parcelB0, bVar);
                AbstractC1693p5.e(parcelB0, bVar2);
                AbstractC1693p5.e(parcelB0, bVar3);
                c0894Ya.s1(22, parcelB0);
                Parcel parcelB1 = c0894Ya.B0();
                AbstractC1693p5.e(parcelB1, bVar);
                c0894Ya.s1(12, parcelB1);
                return;
            }
            if (c0908Za != null) {
                p093m3.b bVar4 = new p093m3.b(mapT);
                p093m3.b bVar5 = new p093m3.b(mapT2);
                Parcel parcelB2 = c0908Za.B0();
                AbstractC1693p5.e(parcelB2, bVar);
                AbstractC1693p5.e(parcelB2, bVar4);
                AbstractC1693p5.e(parcelB2, bVar5);
                c0908Za.s1(22, parcelB2);
                Parcel parcelB3 = c0908Za.B0();
                AbstractC1693p5.e(parcelB3, bVar);
                c0908Za.s1(10, parcelB3);
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Failed to call trackView", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void m(View view) {
        try {
            p093m3.b bVar = new p093m3.b(view);
            InterfaceC1001bb interfaceC1001bb = this.f22407a;
            if (interfaceC1001bb != null) {
                interfaceC1001bb.l1(bVar);
                return;
            }
            C0894Ya c0894Ya = this.f22418l;
            if (c0894Ya != null) {
                Parcel parcelB0 = c0894Ya.B0();
                AbstractC1693p5.e(parcelB0, bVar);
                c0894Ya.s1(16, parcelB0);
            } else {
                C0908Za c0908Za = this.f22419m;
                if (c0908Za != null) {
                    Parcel parcelB1 = c0908Za.B0();
                    AbstractC1693p5.e(parcelB1, bVar);
                    c0908Za.s1(14, parcelB1);
                }
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Failed to call untrackView", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void n(InterfaceC0292c0 interfaceC0292c0) {
        AbstractC1259ge.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final JSONObject o(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void p(View view, View view2, Map map, Map map2, boolean z6, ImageView.ScaleType scaleType) {
        if (this.f22416j && this.f22412f.f18053L) {
            return;
        }
        r(view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void q(Bundle bundle) {
    }

    public final void r(View view) {
        InterfaceC1001bb interfaceC1001bb = this.f22407a;
        C0918Zk c0918Zk = this.f22410d;
        C0804Ri c0804Ri = this.f22409c;
        if (interfaceC1001bb != null) {
            try {
                if (!interfaceC1001bb.s()) {
                    interfaceC1001bb.I0(new p093m3.b(view));
                    c0804Ri.p();
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue()) {
                        c0918Zk.k();
                        return;
                    }
                    return;
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.h("Failed to call handleClick", e7);
                return;
            }
        }
        C0894Ya c0894Ya = this.f22418l;
        if (c0894Ya != null) {
            Parcel parcelQ1 = c0894Ya.q1(14, c0894Ya.B0());
            ClassLoader classLoader = AbstractC1693p5.f19861a;
            boolean z6 = parcelQ1.readInt() != 0;
            parcelQ1.recycle();
            if (!z6) {
                p093m3.b bVar = new p093m3.b(view);
                Parcel parcelB0 = c0894Ya.B0();
                AbstractC1693p5.e(parcelB0, bVar);
                c0894Ya.s1(11, parcelB0);
                c0804Ri.p();
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue()) {
                    c0918Zk.k();
                    return;
                }
                return;
            }
        }
        C0908Za c0908Za = this.f22419m;
        if (c0908Za != null) {
            Parcel parcelQ2 = c0908Za.q1(12, c0908Za.B0());
            ClassLoader classLoader2 = AbstractC1693p5.f19861a;
            boolean z7 = parcelQ2.readInt() != 0;
            parcelQ2.recycle();
            if (z7) {
                return;
            }
            p093m3.b bVar2 = new p093m3.b(view);
            Parcel parcelB1 = c0908Za.B0();
            AbstractC1693p5.e(parcelB1, bVar2);
            c0908Za.s1(9, parcelB1);
            c0804Ri.p();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue()) {
                c0918Zk.k();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final boolean s() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void y(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzg() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzp() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1063cm
    public final void zzr() {
    }
}
