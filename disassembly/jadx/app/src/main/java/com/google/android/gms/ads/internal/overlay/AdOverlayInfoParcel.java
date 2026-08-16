package com.google.android.gms.ads.internal.overlay;

import Q2.f;
import R2.C0317p;
import R2.InterfaceC0287a;
import R2.a1;
import T2.d;
import T2.k;
import Y5.AbstractC0425t;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.BinderC2084wq;
import com.google.android.gms.internal.ads.C1060cj;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1926tl;
import com.google.android.gms.internal.ads.C2073wf;
import com.google.android.gms.internal.ads.Eo;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import com.google.android.gms.internal.ads.InterfaceC0959al;
import com.google.android.gms.internal.ads.InterfaceC1697p9;
import com.google.android.gms.internal.ads.InterfaceC1748q9;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import p058h3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class AdOverlayInfoParcel extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new a1(5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final k f12732A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final InterfaceC1971uf f12733B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final InterfaceC1748q9 f12734C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f12735D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f12736E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f12737F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final T2.a f12738G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f12739H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f12740I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f12741J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1410je f12742K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f12743L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final f f12744M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final InterfaceC1697p9 f12745N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f12746O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f12747P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f12748Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C1060cj f12749R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final InterfaceC0959al f12750S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final InterfaceC0755Ob f12751T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f12752U;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f12753y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0287a f12754z;

    public AdOverlayInfoParcel(InterfaceC0287a interfaceC0287a, k kVar, T2.a aVar, InterfaceC1971uf interfaceC1971uf, boolean z6, int i7, C1410je c1410je, InterfaceC0959al interfaceC0959al, BinderC2084wq binderC2084wq) {
        this.f12753y = null;
        this.f12754z = interfaceC0287a;
        this.f12732A = kVar;
        this.f12733B = interfaceC1971uf;
        this.f12745N = null;
        this.f12734C = null;
        this.f12735D = null;
        this.f12736E = z6;
        this.f12737F = null;
        this.f12738G = aVar;
        this.f12739H = i7;
        this.f12740I = 2;
        this.f12741J = null;
        this.f12742K = c1410je;
        this.f12743L = null;
        this.f12744M = null;
        this.f12746O = null;
        this.f12747P = null;
        this.f12748Q = null;
        this.f12749R = null;
        this.f12750S = interfaceC0959al;
        this.f12751T = binderC2084wq;
        this.f12752U = false;
    }

    public static AdOverlayInfoParcel n(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.N(parcel, 2, this.f12753y, i7);
        AbstractC0425t.M(parcel, 3, new b(this.f12754z));
        AbstractC0425t.M(parcel, 4, new b(this.f12732A));
        AbstractC0425t.M(parcel, 5, new b(this.f12733B));
        AbstractC0425t.M(parcel, 6, new b(this.f12734C));
        AbstractC0425t.O(parcel, 7, this.f12735D);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f12736E ? 1 : 0);
        AbstractC0425t.O(parcel, 9, this.f12737F);
        AbstractC0425t.M(parcel, 10, new b(this.f12738G));
        AbstractC0425t.g0(parcel, 11, 4);
        parcel.writeInt(this.f12739H);
        AbstractC0425t.g0(parcel, 12, 4);
        parcel.writeInt(this.f12740I);
        AbstractC0425t.O(parcel, 13, this.f12741J);
        AbstractC0425t.N(parcel, 14, this.f12742K, i7);
        AbstractC0425t.O(parcel, 16, this.f12743L);
        AbstractC0425t.N(parcel, 17, this.f12744M, i7);
        AbstractC0425t.M(parcel, 18, new b(this.f12745N));
        AbstractC0425t.O(parcel, 19, this.f12746O);
        AbstractC0425t.O(parcel, 24, this.f12747P);
        AbstractC0425t.O(parcel, 25, this.f12748Q);
        AbstractC0425t.M(parcel, 26, new b(this.f12749R));
        AbstractC0425t.M(parcel, 27, new b(this.f12750S));
        AbstractC0425t.M(parcel, 28, new b(this.f12751T));
        AbstractC0425t.g0(parcel, 29, 4);
        parcel.writeInt(this.f12752U ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public AdOverlayInfoParcel(InterfaceC0287a interfaceC0287a, C2073wf c2073wf, InterfaceC1697p9 interfaceC1697p9, InterfaceC1748q9 interfaceC1748q9, T2.a aVar, InterfaceC1971uf interfaceC1971uf, boolean z6, int i7, String str, C1410je c1410je, InterfaceC0959al interfaceC0959al, BinderC2084wq binderC2084wq, boolean z7) {
        this.f12753y = null;
        this.f12754z = interfaceC0287a;
        this.f12732A = c2073wf;
        this.f12733B = interfaceC1971uf;
        this.f12745N = interfaceC1697p9;
        this.f12734C = interfaceC1748q9;
        this.f12735D = null;
        this.f12736E = z6;
        this.f12737F = null;
        this.f12738G = aVar;
        this.f12739H = i7;
        this.f12740I = 3;
        this.f12741J = str;
        this.f12742K = c1410je;
        this.f12743L = null;
        this.f12744M = null;
        this.f12746O = null;
        this.f12747P = null;
        this.f12748Q = null;
        this.f12749R = null;
        this.f12750S = interfaceC0959al;
        this.f12751T = binderC2084wq;
        this.f12752U = z7;
    }

    public AdOverlayInfoParcel(InterfaceC0287a interfaceC0287a, C2073wf c2073wf, InterfaceC1697p9 interfaceC1697p9, InterfaceC1748q9 interfaceC1748q9, T2.a aVar, InterfaceC1971uf interfaceC1971uf, boolean z6, int i7, String str, String str2, C1410je c1410je, InterfaceC0959al interfaceC0959al, BinderC2084wq binderC2084wq) {
        this.f12753y = null;
        this.f12754z = interfaceC0287a;
        this.f12732A = c2073wf;
        this.f12733B = interfaceC1971uf;
        this.f12745N = interfaceC1697p9;
        this.f12734C = interfaceC1748q9;
        this.f12735D = str2;
        this.f12736E = z6;
        this.f12737F = str;
        this.f12738G = aVar;
        this.f12739H = i7;
        this.f12740I = 3;
        this.f12741J = null;
        this.f12742K = c1410je;
        this.f12743L = null;
        this.f12744M = null;
        this.f12746O = null;
        this.f12747P = null;
        this.f12748Q = null;
        this.f12749R = null;
        this.f12750S = interfaceC0959al;
        this.f12751T = binderC2084wq;
        this.f12752U = false;
    }

    public AdOverlayInfoParcel(d dVar, InterfaceC0287a interfaceC0287a, k kVar, T2.a aVar, C1410je c1410je, InterfaceC1971uf interfaceC1971uf, InterfaceC0959al interfaceC0959al) {
        this.f12753y = dVar;
        this.f12754z = interfaceC0287a;
        this.f12732A = kVar;
        this.f12733B = interfaceC1971uf;
        this.f12745N = null;
        this.f12734C = null;
        this.f12735D = null;
        this.f12736E = false;
        this.f12737F = null;
        this.f12738G = aVar;
        this.f12739H = -1;
        this.f12740I = 4;
        this.f12741J = null;
        this.f12742K = c1410je;
        this.f12743L = null;
        this.f12744M = null;
        this.f12746O = null;
        this.f12747P = null;
        this.f12748Q = null;
        this.f12749R = null;
        this.f12750S = interfaceC0959al;
        this.f12751T = null;
        this.f12752U = false;
    }

    public AdOverlayInfoParcel(d dVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z6, String str2, IBinder iBinder5, int i7, int i8, String str3, C1410je c1410je, String str4, f fVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z7) {
        this.f12753y = dVar;
        this.f12754z = (InterfaceC0287a) b.g1(b.B0(iBinder));
        this.f12732A = (k) b.g1(b.B0(iBinder2));
        this.f12733B = (InterfaceC1971uf) b.g1(b.B0(iBinder3));
        this.f12745N = (InterfaceC1697p9) b.g1(b.B0(iBinder6));
        this.f12734C = (InterfaceC1748q9) b.g1(b.B0(iBinder4));
        this.f12735D = str;
        this.f12736E = z6;
        this.f12737F = str2;
        this.f12738G = (T2.a) b.g1(b.B0(iBinder5));
        this.f12739H = i7;
        this.f12740I = i8;
        this.f12741J = str3;
        this.f12742K = c1410je;
        this.f12743L = str4;
        this.f12744M = fVar;
        this.f12746O = str5;
        this.f12747P = str6;
        this.f12748Q = str7;
        this.f12749R = (C1060cj) b.g1(b.B0(iBinder7));
        this.f12750S = (InterfaceC0959al) b.g1(b.B0(iBinder8));
        this.f12751T = (InterfaceC0755Ob) b.g1(b.B0(iBinder9));
        this.f12752U = z7;
    }

    public AdOverlayInfoParcel(InterfaceC1971uf interfaceC1971uf, C1410je c1410je, String str, String str2, BinderC2084wq binderC2084wq) {
        this.f12753y = null;
        this.f12754z = null;
        this.f12732A = null;
        this.f12733B = interfaceC1971uf;
        this.f12745N = null;
        this.f12734C = null;
        this.f12735D = null;
        this.f12736E = false;
        this.f12737F = null;
        this.f12738G = null;
        this.f12739H = 14;
        this.f12740I = 5;
        this.f12741J = null;
        this.f12742K = c1410je;
        this.f12743L = null;
        this.f12744M = null;
        this.f12746O = str;
        this.f12747P = str2;
        this.f12748Q = null;
        this.f12749R = null;
        this.f12750S = null;
        this.f12751T = binderC2084wq;
        this.f12752U = false;
    }

    public AdOverlayInfoParcel(C1926tl c1926tl, InterfaceC1971uf interfaceC1971uf, int i7, C1410je c1410je, String str, f fVar, String str2, String str3, String str4, C1060cj c1060cj, BinderC2084wq binderC2084wq) {
        this.f12753y = null;
        this.f12754z = null;
        this.f12732A = c1926tl;
        this.f12733B = interfaceC1971uf;
        this.f12745N = null;
        this.f12734C = null;
        this.f12736E = false;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21737x0)).booleanValue()) {
            this.f12735D = null;
            this.f12737F = null;
        } else {
            this.f12735D = str2;
            this.f12737F = str3;
        }
        this.f12738G = null;
        this.f12739H = i7;
        this.f12740I = 1;
        this.f12741J = null;
        this.f12742K = c1410je;
        this.f12743L = str;
        this.f12744M = fVar;
        this.f12746O = null;
        this.f12747P = null;
        this.f12748Q = str4;
        this.f12749R = c1060cj;
        this.f12750S = null;
        this.f12751T = binderC2084wq;
        this.f12752U = false;
    }

    public AdOverlayInfoParcel(Eo eo, InterfaceC1971uf interfaceC1971uf, C1410je c1410je) {
        this.f12732A = eo;
        this.f12733B = interfaceC1971uf;
        this.f12739H = 1;
        this.f12742K = c1410je;
        this.f12753y = null;
        this.f12754z = null;
        this.f12745N = null;
        this.f12734C = null;
        this.f12735D = null;
        this.f12736E = false;
        this.f12737F = null;
        this.f12738G = null;
        this.f12740I = 1;
        this.f12741J = null;
        this.f12743L = null;
        this.f12744M = null;
        this.f12746O = null;
        this.f12747P = null;
        this.f12748Q = null;
        this.f12749R = null;
        this.f12750S = null;
        this.f12751T = null;
        this.f12752U = false;
    }
}
