package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0326u extends AbstractBinderC1642o5 implements InterfaceC0328v {
    public AbstractBinderC0326u() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                P();
                break;
            case 2:
                int i8 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                j(i8);
                break;
            case 3:
                break;
            case 4:
                zzi();
                break;
            case 5:
                zzj();
                break;
            case 6:
                zzc();
                break;
            case 7:
                zzg();
                break;
            case 8:
                C0 c7 = (C0) AbstractC1693p5.a(parcel, C0.CREATOR);
                AbstractC1693p5.b(parcel);
                c(c7);
                break;
            case 9:
                zzk();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
