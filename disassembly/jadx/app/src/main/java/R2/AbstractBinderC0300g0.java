package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC0300g0 extends AbstractBinderC1642o5 implements InterfaceC0302h0 {
    public AbstractBinderC0300g0() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        C0 c7 = (C0) AbstractC1693p5.a(parcel, C0.CREATOR);
        AbstractC1693p5.b(parcel);
        M0(c7);
        parcel2.writeNoException();
        return true;
    }
}
