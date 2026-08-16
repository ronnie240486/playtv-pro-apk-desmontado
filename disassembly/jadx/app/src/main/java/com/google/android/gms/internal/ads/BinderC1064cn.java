package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1064cn extends AbstractBinderC1642o5 implements P8 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1418jm f17406A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0877Wl f17407B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f17408y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0919Zl f17409z;

    public BinderC1064cn(Context context, C0919Zl c0919Zl, C1418jm c1418jm, C0877Wl c0877Wl) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.f17408y = context;
        this.f17409z = c0919Zl;
        this.f17406A = c1418jm;
        this.f17407B = c0877Wl;
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final boolean A(p093m3.a aVar) {
        C1418jm c1418jm;
        Object objG1 = p093m3.b.g1(aVar);
        if (!(objG1 instanceof ViewGroup) || (c1418jm = this.f17406A) == null || !c1418jm.c((ViewGroup) objG1, false)) {
            return false;
        }
        this.f17409z.P().L(new C0583Bl(this));
        return true;
    }

    public final void k() {
        C0877Wl c0877Wl = this.f17407B;
        if (c0877Wl != null) {
            synchronized (c0877Wl) {
                if (!c0877Wl.f16363w) {
                    c0877Wl.f16352l.zzr();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        String str;
        List<String> arrayList;
        C0877Wl c0877Wl;
        B8 b8A = null;
        int i8 = 0;
        switch (i7) {
            case 1:
                String string = parcel.readString();
                AbstractC1693p5.b(parcel);
                String str2 = (String) this.f17409z.I().getOrDefault(string, null);
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 2:
                String string2 = parcel.readString();
                AbstractC1693p5.b(parcel);
                D8 d8 = (D8) this.f17409z.H().getOrDefault(string2, null);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, d8);
                return true;
            case 3:
                C0919Zl c0919Zl = this.f17409z;
                try {
                    p108p.l lVarH = c0919Zl.H();
                    p108p.l lVarI = c0919Zl.I();
                    String[] strArr = new String[lVarH.f28391A + lVarI.f28391A];
                    int i9 = 0;
                    for (int i10 = 0; i10 < lVarH.f28391A; i10++) {
                        strArr[i9] = (String) lVarH.h(i10);
                        i9++;
                    }
                    while (i8 < lVarI.f28391A) {
                        strArr[i9] = (String) lVarI.h(i8);
                        i9++;
                        i8++;
                    }
                    arrayList = Arrays.asList(strArr);
                    break;
                } catch (NullPointerException e7) {
                    Q2.k.f5108A.f5115g.h("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e7);
                    arrayList = new ArrayList<>();
                }
                parcel2.writeNoException();
                parcel2.writeStringList(arrayList);
                return true;
            case 4:
                String strA = this.f17409z.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 5:
                String string3 = parcel.readString();
                AbstractC1693p5.b(parcel);
                C0877Wl c0877Wl2 = this.f17407B;
                if (c0877Wl2 != null) {
                    c0877Wl2.e(string3);
                }
                parcel2.writeNoException();
                return true;
            case 6:
                k();
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC0329v0 interfaceC0329v0J = this.f17409z.J();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0J);
                return true;
            case 8:
                C0877Wl c0877Wl3 = this.f17407B;
                if (c0877Wl3 != null) {
                    c0877Wl3.w();
                }
                this.f17407B = null;
                this.f17406A = null;
                parcel2.writeNoException();
                return true;
            case 9:
                p093m3.a aVarZzh = zzh();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarZzh);
                return true;
            case 10:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                boolean zW = w(aVarB0);
                parcel2.writeNoException();
                parcel2.writeInt(zW ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 12:
                C0877Wl c0877Wl4 = this.f17407B;
                if (c0877Wl4 == null || c0877Wl4.f16354n.c()) {
                    C0919Zl c0919Zl2 = this.f17409z;
                    if (c0919Zl2.Q() != null && c0919Zl2.R() == null) {
                        i8 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(i8);
                return true;
            case 13:
                C0919Zl c0919Zl3 = this.f17409z;
                Hw hwT = c0919Zl3.T();
                if (hwT != null) {
                    Q2.k.f5108A.f5130v.getClass();
                    B0.o.m(hwT);
                    if (c0919Zl3.Q() != null) {
                        c0919Zl3.Q().b("onSdkLoaded", new p108p.b());
                    }
                    i8 = 1;
                } else {
                    AbstractC1259ge.g("Trying to start OMID session before creation.");
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(i8);
                return true;
            case 14:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                Object objG1 = p093m3.b.g1(aVarB1);
                if ((objG1 instanceof View) && this.f17409z.T() != null && (c0877Wl = this.f17407B) != null) {
                    c0877Wl.g((View) objG1);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                try {
                    C0919Zl c0919Zl4 = this.f17409z;
                    synchronized (c0919Zl4) {
                        str = c0919Zl4.f16928y;
                    }
                    if (Objects.equals(str, "Google")) {
                        AbstractC1259ge.g("Illegal argument specified for omid partner name.");
                    } else if (TextUtils.isEmpty(str)) {
                        AbstractC1259ge.g("Not starting OMID session. OM partner name has not been configured.");
                    } else {
                        C0877Wl c0877Wl5 = this.f17407B;
                        if (c0877Wl5 != null) {
                            c0877Wl5.x(str, false);
                        }
                    }
                } catch (NullPointerException e8) {
                    Q2.k.f5108A.f5115g.h("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e8);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                try {
                    b8A = this.f17407B.f16346C.a();
                    break;
                } catch (NullPointerException e9) {
                    Q2.k.f5108A.f5115g.h("InternalNativeCustomTemplateAdShim.getMediaContent", e9);
                }
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, b8A);
                return true;
            case 17:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                boolean zA = A(aVarB2);
                parcel2.writeNoException();
                parcel2.writeInt(zA ? 1 : 0);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final boolean w(p093m3.a aVar) {
        C1418jm c1418jm;
        Object objG1 = p093m3.b.g1(aVar);
        if (!(objG1 instanceof ViewGroup) || (c1418jm = this.f17406A) == null || !c1418jm.c((ViewGroup) objG1, true)) {
            return false;
        }
        this.f17409z.R().L(new C0583Bl(this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final p093m3.a zzh() {
        return new p093m3.b(this.f17408y);
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final String zzi() {
        return this.f17409z.a();
    }
}
