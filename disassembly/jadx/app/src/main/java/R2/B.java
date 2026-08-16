package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.C2052w8;
import com.google.android.gms.internal.ads.InterfaceC1189f9;
import com.google.android.gms.internal.ads.W8;
import com.google.android.gms.internal.ads.Y8;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC1591n5 implements D {
    public B(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 0);
    }

    @Override // R2.D
    public final void L0(String str, Y8 y8, W8 w8) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, y8);
        AbstractC1693p5.e(parcelB0, w8);
        s1(5, parcelB0);
    }

    @Override // R2.D
    public final void R(InterfaceC1189f9 interfaceC1189f9) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC1189f9);
        s1(10, parcelB0);
    }

    @Override // R2.D
    public final void U0(InterfaceC0328v interfaceC0328v) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0328v);
        s1(2, parcelB0);
    }

    @Override // R2.D
    public final void k2(C2052w8 c2052w8) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c2052w8);
        s1(6, parcelB0);
    }

    @Override // R2.D
    public final A zze() {
        A c0334y;
        Parcel parcelQ1 = q1(1, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0334y = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            c0334y = iInterfaceQueryLocalInterface instanceof A ? (A) iInterfaceQueryLocalInterface : new C0334y(strongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 0);
        }
        parcelQ1.recycle();
        return c0334y;
    }
}
