package p050g2;

import D1.C0052k0;
import D1.T;
import Z1.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements a {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    @Override // Z1.a
    public final /* synthetic */ T i() {
        return null;
    }

    @Override // Z1.a
    public final /* synthetic */ byte[] j() {
        return null;
    }

    public String toString() {
        return "SCTE-35 splice command: type=".concat(getClass().getSimpleName());
    }
}
