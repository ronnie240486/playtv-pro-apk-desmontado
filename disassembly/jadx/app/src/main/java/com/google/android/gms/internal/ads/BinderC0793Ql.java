package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0329v0;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0793Ql extends AbstractBinderC1642o5 implements B8 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0919Zl f15582y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p093m3.a f15583z;

    public BinderC0793Ql(C0919Zl c0919Zl) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.f15582y = c0919Zl;
    }

    public static float r3(p093m3.a aVar) {
        Drawable drawable;
        if (aVar == null || (drawable = (Drawable) p093m3.b.g1(aVar)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        float fR3;
        InterfaceC1971uf interfaceC1971uf;
        Z8 z8 = null;
        float fZze = 0.0f;
        int i8 = 0;
        switch (i7) {
            case 2:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21715t5)).booleanValue()) {
                    C0919Zl c0919Zl = this.f15582y;
                    if (c0919Zl.C() != 0.0f) {
                        fR3 = c0919Zl.C();
                    } else {
                        if (c0919Zl.J() != null) {
                            try {
                                fZze = c0919Zl.J().zze();
                            } catch (RemoteException e7) {
                                AbstractC1259ge.e("Remote exception getting video controller aspect ratio.", e7);
                            }
                            break;
                        } else {
                            p093m3.a aVar = this.f15583z;
                            if (aVar != null) {
                                fZze = r3(aVar);
                            } else {
                                D8 d8M = c0919Zl.M();
                                if (d8M != null) {
                                    float fZzd = (d8M.zzd() == -1 || d8M.zzc() == -1) ? 0.0f : d8M.zzd() / d8M.zzc();
                                    if (fZzd == 0.0f) {
                                        fR3 = r3(d8M.zzf());
                                    } else {
                                        fZze = fZzd;
                                    }
                                }
                            }
                        }
                        fR3 = fZze;
                    }
                } else {
                    fR3 = fZze;
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fR3);
                return true;
            case 3:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                this.f15583z = aVarB0;
                parcel2.writeNoException();
                return true;
            case 4:
                p093m3.a aVarZzi = zzi();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarZzi);
                return true;
            case 5:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21722u5)).booleanValue()) {
                    C0919Zl c0919Zl2 = this.f15582y;
                    if (c0919Zl2.J() != null) {
                        fZze = c0919Zl2.J().zzg();
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 6:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21722u5)).booleanValue()) {
                    C0919Zl c0919Zl3 = this.f15582y;
                    if (c0919Zl3.J() != null) {
                        fZze = c0919Zl3.J().zzf();
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 7:
                InterfaceC0329v0 interfaceC0329v0J = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21722u5)).booleanValue() ? this.f15582y.J() : null;
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0J);
                return true;
            case 8:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21722u5)).booleanValue() && this.f15582y.J() != null) {
                    i8 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(i8);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    z8 = iInterfaceQueryLocalInterface instanceof Z8 ? (Z8) iInterfaceQueryLocalInterface : new Z8(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                s3(z8);
                parcel2.writeNoException();
                return true;
            case 10:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21722u5)).booleanValue()) {
                    C0919Zl c0919Zl4 = this.f15582y;
                    synchronized (c0919Zl4) {
                        interfaceC1971uf = c0919Zl4.f16913j;
                    }
                    if (interfaceC1971uf != null) {
                        i8 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(i8);
                return true;
            default:
                return false;
        }
    }

    public final void s3(Z8 z8) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21722u5)).booleanValue() && (this.f15582y.J() instanceof BinderC0647Gf)) {
            BinderC0647Gf binderC0647Gf = (BinderC0647Gf) this.f15582y.J();
            synchronized (binderC0647Gf.f14164z) {
                binderC0647Gf.f14162L = z8;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.B8
    public final p093m3.a zzi() {
        p093m3.a aVar = this.f15583z;
        if (aVar != null) {
            return aVar;
        }
        D8 d8M = this.f15582y.M();
        if (d8M == null) {
            return null;
        }
        return d8M.zzf();
    }
}
