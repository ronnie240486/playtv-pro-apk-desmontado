package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;

/* JADX INFO: loaded from: classes.dex */
public abstract class X extends AbstractBinderC1642o5 implements Y {
    public static Y asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof Y ? (Y) iInterfaceQueryLocalInterface : new W(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            G0 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            AbstractC1693p5.d(parcel2, liteSdkVersion);
        } else {
            if (i7 != 2) {
                return false;
            }
            InterfaceC0754Oa adapterCreator = getAdapterCreator();
            parcel2.writeNoException();
            AbstractC1693p5.e(parcel2, adapterCreator);
        }
        return true;
    }
}
