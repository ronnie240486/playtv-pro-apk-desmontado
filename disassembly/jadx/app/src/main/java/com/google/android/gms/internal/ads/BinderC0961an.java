package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.an, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0961an extends AbstractBinderC1642o5 implements M8 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0919Zl f17158A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f17159y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0877Wl f17160z;

    public BinderC0961an(String str, C0877Wl c0877Wl, C0919Zl c0919Zl) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.f17159y = str;
        this.f17160z = c0877Wl;
        this.f17158A = c0919Zl;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        C0877Wl c0877Wl = this.f17160z;
        C0919Zl c0919Zl = this.f17158A;
        switch (i7) {
            case 2:
                p093m3.b bVar = new p093m3.b(c0877Wl);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, bVar);
                return true;
            case 3:
                String strB = c0919Zl.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listF = c0919Zl.f();
                parcel2.writeNoException();
                parcel2.writeList(listF);
                return true;
            case 5:
                String strX = c0919Zl.X();
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 6:
                D8 d8N = c0919Zl.N();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, d8N);
                return true;
            case 7:
                String strY = c0919Zl.Y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 8:
                double dV = c0919Zl.v();
                parcel2.writeNoException();
                parcel2.writeDouble(dV);
                return true;
            case 9:
                String strD = c0919Zl.d();
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 10:
                String strC = c0919Zl.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 11:
                Bundle bundleE = c0919Zl.E();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundleE);
                return true;
            case 12:
                c0877Wl.w();
                parcel2.writeNoException();
                return true;
            case 13:
                InterfaceC0329v0 interfaceC0329v0J = c0919Zl.J();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0J);
                return true;
            case 14:
                Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                c0877Wl.f(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                boolean zO = c0877Wl.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                c0877Wl.i(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                InterfaceC2205z8 interfaceC2205z8L = c0919Zl.L();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC2205z8L);
                return true;
            case 18:
                p093m3.a aVarU = c0919Zl.U();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarU);
                return true;
            case IMedia.Meta.Season /* 19 */:
                parcel2.writeNoException();
                parcel2.writeString(this.f17159y);
                return true;
            default:
                return false;
        }
    }
}
