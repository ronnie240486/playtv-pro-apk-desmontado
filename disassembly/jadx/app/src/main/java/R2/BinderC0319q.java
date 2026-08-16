package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.C1987uv;

/* JADX INFO: renamed from: R2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0319q extends AbstractBinderC1642o5 implements V {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p068j.Y f5468y;

    public BinderC0319q(p068j.Y y6) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.f5468y = y6;
    }

    @Override // R2.V
    public final void a() {
    }

    @Override // R2.V
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            C0 c7 = (C0) AbstractC1693p5.a(parcel, C0.CREATOR);
            AbstractC1693p5.b(parcel);
            u(c7);
        } else if (i7 == 2) {
            zzf();
        } else if (i7 == 3) {
            zzc();
        } else if (i7 != 4 && i7 != 5) {
            return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // R2.V
    public final void u(C0 c7) {
        if (this.f5468y != null) {
            c7.n();
        }
    }

    @Override // R2.V
    public final void zzc() {
        p068j.Y y6 = this.f5468y;
        if (y6 != null) {
            ((C1987uv) ((W2.j) y6.f26468A)).e();
        }
    }

    @Override // R2.V
    public final void zzf() {
        p068j.Y y6 = this.f5468y;
        if (y6 != null) {
            ((C1987uv) ((W2.j) y6.f26468A)).k();
        }
    }
}
