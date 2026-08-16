package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends AbstractBinderC1642o5 implements InterfaceC0310l0 {
    public N0() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static InterfaceC0310l0 r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0310l0 ? (InterfaceC0310l0) iInterfaceQueryLocalInterface : new C0308k0(iBinder);
    }

    @Override // R2.InterfaceC0310l0
    public final void b2(Z0 z6) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            AbstractC1693p5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        parcel2.writeInt(1);
        return true;
    }

    @Override // R2.InterfaceC0310l0
    public final boolean zzf() {
        return true;
    }
}
