package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1013bn extends AbstractBinderC1642o5 implements N8 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0919Zl f17260A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f17261y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0877Wl f17262z;

    public BinderC1013bn(String str, C0877Wl c0877Wl, C0919Zl c0919Zl) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.f17261y = str;
        this.f17262z = c0877Wl;
        this.f17260A = c0919Zl;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        D8 d8;
        switch (i7) {
            case 2:
                p093m3.b bVar = new p093m3.b(this.f17262z);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, bVar);
                return true;
            case 3:
                String strB = this.f17260A.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listF = this.f17260A.f();
                parcel2.writeNoException();
                parcel2.writeList(listF);
                return true;
            case 5:
                String strX = this.f17260A.X();
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 6:
                C0919Zl c0919Zl = this.f17260A;
                synchronized (c0919Zl) {
                    d8 = c0919Zl.f16923t;
                }
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, d8);
                return true;
            case 7:
                String strY = this.f17260A.Y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 8:
                String strW = this.f17260A.W();
                parcel2.writeNoException();
                parcel2.writeString(strW);
                return true;
            case 9:
                Bundle bundleE = this.f17260A.E();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundleE);
                return true;
            case 10:
                this.f17262z.w();
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0329v0 interfaceC0329v0J = this.f17260A.J();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0J);
                return true;
            case 12:
                Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                this.f17262z.f(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                boolean zO = this.f17262z.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                this.f17262z.i(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                InterfaceC2205z8 interfaceC2205z8L = this.f17260A.L();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC2205z8L);
                return true;
            case 16:
                p093m3.a aVarU = this.f17260A.U();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarU);
                return true;
            case 17:
                String str = this.f17261y;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
