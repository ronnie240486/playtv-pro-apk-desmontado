package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.BinderC2151y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class N extends AbstractBinderC1642o5 implements O {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f5351y = 0;

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        AbstractC1693p5.b(parcel);
        ((BinderC2151y5) this).W1(string, string2);
        parcel2.writeNoException();
        return true;
    }
}
