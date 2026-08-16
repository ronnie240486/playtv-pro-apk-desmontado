package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;

/* JADX INFO: loaded from: classes2.dex */
public final class F0 extends AbstractBinderC1642o5 implements InterfaceC0296e0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5340y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5341z;

    public F0(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.f5340y = str;
        this.f5341z = str2;
    }

    public static InterfaceC0296e0 r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0296e0 ? (InterfaceC0296e0) iInterfaceQueryLocalInterface : new C0294d0(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f5340y);
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeString(this.f5341z);
        return true;
    }

    @Override // R2.InterfaceC0296e0
    public final String zze() {
        return this.f5340y;
    }

    @Override // R2.InterfaceC0296e0
    public final String zzf() {
        return this.f5341z;
    }
}
