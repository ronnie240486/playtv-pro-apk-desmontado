package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0622Ei implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f13752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f13754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f13755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f13756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f13757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f13758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f13759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1045cJ f13760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1045cJ f13761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1045cJ f13762k;

    public C0622Ei(ZI zi, C0954ag c0954ag, ZI zi2, ZI zi3, ZI zi4, ZI zi5, C0815Sf c0815Sf, ZI zi6, ZI zi7, ZI zi8, ZI zi9) {
        this.f13752a = zi;
        this.f13753b = c0954ag;
        this.f13754c = zi2;
        this.f13755d = zi3;
        this.f13756e = zi4;
        this.f13757f = zi5;
        this.f13758g = c0815Sf;
        this.f13759h = zi6;
        this.f13760i = zi7;
        this.f13761j = zi8;
        this.f13762k = zi9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final p131s1.h zzb() {
        C1073cw c1073cw = (C1073cw) this.f13752a.zzb();
        C1410je c1410jeA = ((C0954ag) this.f13753b).a();
        ApplicationInfo applicationInfoA = ((Ro) this.f13754c).zzb();
        String packageName = ((C0843Uf) ((So) this.f13755d).f15840a).a().getPackageName();
        Av.a1(packageName);
        C1796r7 c1796r7 = AbstractC2000v7.f21564a;
        List listL = C0317p.f5464d.f5465a.l();
        PackageInfo packageInfo = (PackageInfo) this.f13756e.zzb();
        QI qiA = UI.a(Av.W(this.f13757f));
        U2.I iZzb = ((C0815Sf) this.f13758g).zzb();
        String str = (String) this.f13759h.zzb();
        p071j2.X xA = ((Et) this.f13760i).zzb();
        C1682ov c1682ovA = ((C0748Ni) this.f13761j).a();
        C1976uk c1976uk = (C1976uk) this.f13762k.zzb();
        p131s1.h hVar = new p131s1.h();
        hVar.f29245c = c1073cw;
        hVar.f29246d = c1410jeA;
        hVar.f29247e = applicationInfoA;
        hVar.f29243a = packageName;
        hVar.f29248f = listL;
        hVar.f29249g = packageInfo;
        hVar.f29250h = qiA;
        hVar.f29244b = str;
        hVar.f29251i = xA;
        hVar.f29252j = iZzb;
        hVar.f29253k = c1682ovA;
        hVar.f29254l = c1976uk;
        return hVar;
    }
}
