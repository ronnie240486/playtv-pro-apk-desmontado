package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0336z extends AbstractBinderC1642o5 implements A {
    public AbstractBinderC0336z() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            V0 v0 = (V0) AbstractC1693p5.a(parcel, V0.CREATOR);
            AbstractC1693p5.b(parcel);
            y2(v0);
            parcel2.writeNoException();
        } else if (i7 == 2) {
            String strZze = zze();
            parcel2.writeNoException();
            parcel2.writeString(strZze);
        } else if (i7 == 3) {
            boolean zX = X();
            parcel2.writeNoException();
            ClassLoader classLoader = AbstractC1693p5.f19861a;
            parcel2.writeInt(zX ? 1 : 0);
        } else if (i7 == 4) {
            String strZzf = zzf();
            parcel2.writeNoException();
            parcel2.writeString(strZzf);
        } else {
            if (i7 != 5) {
                return false;
            }
            V0 v6 = (V0) AbstractC1693p5.a(parcel, V0.CREATOR);
            int i8 = parcel.readInt();
            AbstractC1693p5.b(parcel);
            f2(v6, i8);
            parcel2.writeNoException();
        }
        return true;
    }
}
