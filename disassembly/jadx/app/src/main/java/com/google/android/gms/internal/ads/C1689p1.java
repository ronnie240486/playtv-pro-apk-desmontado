package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1689p1 implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19850b;

    public /* synthetic */ C1689p1(Object obj, int i7) {
        this.f19849a = i7;
        this.f19850b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        String str;
        boolean z6;
        String strA;
        float f7;
        int i7;
        int i8;
        int i9;
        DisplayMetrics displayMetrics;
        int i10 = this.f19849a;
        Object obj2 = this.f19850b;
        switch (i10) {
            case 0:
                return (C2147y1) obj;
            case 1:
                C0672Ic c0672Ic = (C0672Ic) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                c0672Ic.getClass();
                C1796r7 c1796r7 = AbstractC2000v7.f21564a;
                C0317p c0317p = C0317p.f5464d;
                p120q4.a aVar = c0317p.f5466b;
                SharedPreferences.Editor editorEdit = c0672Ic.f14424q.getSharedPreferences("google_ads_flags", 0).edit();
                for (AbstractC1847s7 abstractC1847s7 : (List) c0317p.f5465a.f21331z) {
                    if (abstractC1847s7.f20727a == 1) {
                        Object objA = abstractC1847s7.a(jSONObject);
                        C1796r7 c1796r8 = (C1796r7) abstractC1847s7;
                        int i11 = c1796r8.f20545d;
                        String str2 = c1796r8.f20728b;
                        switch (i11) {
                            case 0:
                                editorEdit.putBoolean(str2, ((Boolean) objA).booleanValue());
                                break;
                            case 1:
                                editorEdit.putInt(str2, ((Integer) objA).intValue());
                                break;
                            case 2:
                                editorEdit.putLong(str2, ((Long) objA).longValue());
                                break;
                            case 3:
                                editorEdit.putFloat(str2, ((Float) objA).floatValue());
                                break;
                            default:
                                editorEdit.putString(str2, (String) objA);
                                break;
                        }
                    }
                }
                if (jSONObject != null) {
                    editorEdit.putString("flag_configuration", jSONObject.toString());
                } else {
                    AbstractC1259ge.d("Flag Json is null.");
                }
                p120q4.a aVar2 = C0317p.f5464d.f5466b;
                editorEdit.commit();
                SharedPreferences.Editor editorEdit2 = c0672Ic.f14425r.edit();
                Q2.k.f5108A.f5118j.getClass();
                editorEdit2.putLong("js_last_update", System.currentTimeMillis()).apply();
                return null;
            case 2:
                C1419jn c1419jn = (C1419jn) obj2;
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                interfaceC1971uf.C0("/result", c1419jn.f18843i);
                AbstractC0689Jf abstractC0689JfZzN = interfaceC1971uf.zzN();
                Q2.a aVar3 = new Q2.a(c1419jn.f18837c, null);
                C1166en c1166en = c1419jn.f18835a;
                abstractC0689JfZzN.A(null, c1166en, c1166en, c1166en, c1166en, false, null, aVar3, null, null, c1419jn.f18844j, c1419jn.f18845k, c1419jn.f18838d, c1419jn.f18839e, null, null, null, null, null);
                return interfaceC1971uf;
            case 3:
                C0602Dc c0602Dc = (C0602Dc) obj2;
                String string = c0602Dc.f13517y.getString("ms");
                if (string == null) {
                    string = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                return new C1765qc(c0602Dc.f13507A, c0602Dc.f13508B, c0602Dc.f13510D, string, -1, c0602Dc.f13512F, c0602Dc.f13509C, c0602Dc.f13515I, c0602Dc.f13516J);
            case 4:
                Rp rp = (Rp) obj2;
                C1820rh.c(rp.f15707c, (JSONObject) obj);
                return rp;
            case 5:
                return ((C1667og) obj2).L();
            case 6:
                Cs cs = (Cs) obj2;
                C1682ov c1682ov = (C1682ov) cs.f13398c;
                R2.Y0 y6 = c1682ov.f19812e;
                R2.Y0[] y0Arr = y6.f5393E;
                if (y0Arr == null) {
                    String str3 = y6.f5402y;
                    z6 = y6.f5395G;
                    str = str3;
                } else {
                    String str4 = null;
                    boolean z7 = false;
                    boolean z8 = false;
                    boolean z9 = false;
                    for (R2.Y0 y7 : y0Arr) {
                        boolean z10 = y7.f5395G;
                        if (!z10 && !z7) {
                            str4 = y7.f5402y;
                            z7 = true;
                        }
                        if (z10) {
                            if (z8) {
                                z8 = true;
                            } else {
                                z8 = true;
                                z9 = true;
                            }
                        }
                        if (z7 && z8) {
                            str = str4;
                            z6 = z9;
                        }
                    }
                    str = str4;
                    z6 = z9;
                }
                Resources resources = ((Context) cs.f13399d).getResources();
                if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
                    strA = null;
                    f7 = 0.0f;
                    i7 = 0;
                    i8 = 0;
                } else {
                    C0855Vd c0855Vd = (C0855Vd) cs.f13400e;
                    float f8 = displayMetrics.density;
                    int i12 = displayMetrics.widthPixels;
                    int i13 = displayMetrics.heightPixels;
                    strA = c0855Vd.c().A();
                    i8 = i13;
                    i7 = i12;
                    f7 = f8;
                }
                StringBuilder sb = new StringBuilder();
                R2.Y0[] y0Arr2 = y6.f5393E;
                if (y0Arr2 != null) {
                    boolean z11 = false;
                    for (R2.Y0 y8 : y0Arr2) {
                        if (y8.f5395G) {
                            z11 = true;
                        } else {
                            if (sb.length() != 0) {
                                sb.append("|");
                            }
                            int i14 = y8.f5391C;
                            if (i14 == -1) {
                                i14 = f7 != 0.0f ? (int) (y8.f5392D / f7) : -1;
                            }
                            sb.append(i14);
                            sb.append("x");
                            int i15 = -2;
                            int i16 = y8.f5403z;
                            if (i16 != -2) {
                                i15 = i16;
                            } else if (f7 != 0.0f) {
                                i15 = (int) (y8.f5389A / f7);
                            }
                            sb.append(i15);
                        }
                    }
                    if (z11) {
                        if (sb.length() != 0) {
                            i9 = 0;
                            sb.insert(0, "|");
                        } else {
                            i9 = 0;
                        }
                        sb.insert(i9, "320x50");
                    }
                }
                return new Ds(y6, str, z6, sb.toString(), f7, i7, i8, strA, c1682ov.f19823p);
            case 7:
                ((C0855Vd) ((C2086ws) obj2).f22239d).h("AppSetIdInfoSignal", (Exception) obj);
                return new Ns(null, -1, 0);
            case 8:
                ((C0855Vd) ((C2086ws) obj2).f22239d).h("AppSetIdInfoGmscoreSignal", (Exception) obj);
                return new Ns(null, -1, 2);
            case 9:
                ((C0855Vd) ((C2087wt) obj2).f22244c).h("AttestationTokenSignal", (Exception) obj);
                return null;
            case 10:
                ((C1326hu) obj2).f18414a.h("TrustlessTokenSignal", (Exception) obj);
                return null;
            default:
                Fv fv = (Fv) obj2;
                fv.f13994c = (AbstractC0901Yh) obj;
                return fv;
        }
    }
}
