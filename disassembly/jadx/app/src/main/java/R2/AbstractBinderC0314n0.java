package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.Io;

/* JADX INFO: renamed from: R2.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0314n0 extends AbstractBinderC1642o5 implements InterfaceC0316o0 {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        String string = parcel.readString();
        p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
        p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
        AbstractC1693p5.b(parcel);
        ((Io) this).o1(string, aVarB0, aVarB1);
        parcel2.writeNoException();
        return true;
    }
}
