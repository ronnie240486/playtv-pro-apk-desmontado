package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1407jb extends AbstractBinderC1642o5 implements InterfaceC1001bb {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final com.google.ads.mediation.a f18728y;

    public BinderC1407jb(com.google.ads.mediation.a aVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.f18728y = aVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void I0(p093m3.a aVar) {
        this.f18728y.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void a2(p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3) {
        View view = (View) p093m3.b.g1(aVar);
        this.f18728y.getClass();
        W0.m.u(O2.f.f4735a.get(view));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void d() {
        this.f18728y.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final List e() {
        List<E8> list = this.f18728y.f12594b;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (E8 e8 : list) {
                arrayList.add(new BinderC1950u8(e8.f13623b, e8.f13624c, e8.f13625d, e8.f13626e, e8.f13627f));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final boolean i() {
        return this.f18728y.f12605m;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final void l1(p093m3.a aVar) {
        this.f18728y.getClass();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        com.google.ads.mediation.a aVar = this.f18728y;
        switch (i7) {
            case 2:
                String str = aVar.f12593a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 3:
                List listE = e();
                parcel2.writeNoException();
                parcel2.writeList(listE);
                return true;
            case 4:
                String str2 = aVar.f12595c;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 5:
                D8 d8Zzl = zzl();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, d8Zzl);
                return true;
            case 6:
                String str3 = aVar.f12597e;
                parcel2.writeNoException();
                parcel2.writeString(str3);
                return true;
            case 7:
                String str4 = aVar.f12598f;
                parcel2.writeNoException();
                parcel2.writeString(str4);
                return true;
            case 8:
                double dZze = zze();
                parcel2.writeNoException();
                parcel2.writeDouble(dZze);
                return true;
            case 9:
                String str5 = aVar.f12600h;
                parcel2.writeNoException();
                parcel2.writeString(str5);
                return true;
            case 10:
                String str6 = aVar.f12601i;
                parcel2.writeNoException();
                parcel2.writeString(str6);
                return true;
            case 11:
                InterfaceC0329v0 interfaceC0329v0Zzj = zzj();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0Zzj);
                return true;
            case 12:
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 13:
                zzm();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 14:
                zzn();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 15:
                p093m3.a aVarZzo = zzo();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarZzo);
                return true;
            case 16:
                Bundle bundle = aVar.f12604l;
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundle);
                return true;
            case 17:
                boolean z6 = aVar.f12605m;
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(z6 ? 1 : 0);
                return true;
            case 18:
                boolean z7 = aVar.f12606n;
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(z7 ? 1 : 0);
                return true;
            case IMedia.Meta.Season /* 19 */:
                d();
                parcel2.writeNoException();
                return true;
            case 20:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                I0(aVarB0);
                parcel2.writeNoException();
                return true;
            case 21:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                a2(aVarB1, aVarB2, aVarB3);
                parcel2.writeNoException();
                return true;
            case 22:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                l1(aVarB4);
                parcel2.writeNoException();
                return true;
            case 23:
                zzf();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 24:
                zzh();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 25:
                zzg();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final boolean s() {
        return this.f18728y.f12606n;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String t() {
        return this.f18728y.f12601i;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String z() {
        return this.f18728y.f12600h;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final double zze() {
        Double d7 = this.f18728y.f12599g;
        if (d7 != null) {
            return d7.doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final float zzf() {
        this.f18728y.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final float zzg() {
        this.f18728y.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final float zzh() {
        this.f18728y.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final Bundle zzi() {
        return this.f18728y.f12604l;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final InterfaceC0329v0 zzj() {
        InterfaceC0329v0 interfaceC0329v0;
        p111p2.o oVar = this.f18728y.f12602j;
        if (oVar == null) {
            return null;
        }
        synchronized (oVar.f28569z) {
            interfaceC0329v0 = (InterfaceC0329v0) oVar.f28566A;
        }
        return interfaceC0329v0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final InterfaceC2205z8 zzk() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final D8 zzl() {
        E8 e8 = this.f18728y.f12596d;
        if (e8 != null) {
            return new BinderC1950u8(e8.f13623b, e8.f13624c, e8.f13625d, e8.f13626e, e8.f13627f);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final p093m3.a zzm() {
        this.f18728y.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final p093m3.a zzn() {
        this.f18728y.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final p093m3.a zzo() {
        Object obj = this.f18728y.f12603k;
        if (obj == null) {
            return null;
        }
        return new p093m3.b(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzp() {
        return this.f18728y.f12598f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzq() {
        return this.f18728y.f12595c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzr() {
        return this.f18728y.f12597e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1001bb
    public final String zzs() {
        return this.f18728y.f12593a;
    }
}
