package M;

import com.google.android.gms.internal.ads.C0943aK;
import com.google.android.gms.internal.ads.FK;
import com.google.android.gms.internal.ads.Ot;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements Ot {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4409y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4410z;

    public /* synthetic */ r(int i7, int i8) {
        this.f4409y = i7;
        this.f4410z = i8;
    }

    public final int a() {
        int i7 = this.f4410z;
        if (i7 == 2) {
            return 10;
        }
        if (i7 == 5) {
            return 11;
        }
        if (i7 == 29) {
            return 12;
        }
        if (i7 == 42) {
            return 16;
        }
        if (i7 != 22) {
            return i7 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = C0943aK.f17079T;
        ((FK) obj).k(this.f4409y, this.f4410z);
    }

    public r(int i7, int i8, int i9) {
        this.f4409y = i7;
        this.f4410z = i8;
    }
}
