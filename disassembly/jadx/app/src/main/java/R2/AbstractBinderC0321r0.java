package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.BinderC0776Pi;

/* JADX INFO: renamed from: R2.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0321r0 extends AbstractBinderC1642o5 implements InterfaceC0323s0 {
    public static InterfaceC0323s0 r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0323s0 ? (InterfaceC0323s0) iInterfaceQueryLocalInterface : new C0320q0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(((BinderC0776Pi) this).f15453y);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(((BinderC0776Pi) this).f15454z);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(((BinderC0776Pi) this).f15448C);
                return true;
            case 4:
                b1 b1VarZzf = ((BinderC0776Pi) this).zzf();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, b1VarZzf);
                return true;
            case 5:
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, ((BinderC0776Pi) this).f15452G);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(((BinderC0776Pi) this).f15446A);
                return true;
            default:
                return false;
        }
    }
}
