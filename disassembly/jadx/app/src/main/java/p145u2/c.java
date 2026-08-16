package p145u2;

import D1.InterfaceC0049j;
import I2.M;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import android.os.Bundle;
import com.bumptech.glide.f;
import java.util.Arrays;
import java.util.List;
import l6.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC0049j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f29774A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f29775B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f29776C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final S f29777y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f29778z;

    static {
        P p6 = S.f7624z;
        f29774A = new c(0L, u0.f7695C);
        int i7 = M.f2870a;
        f29775B = Integer.toString(0, 36);
        f29776C = Integer.toString(1, 36);
    }

    public c(long j7, List list) {
        this.f29777y = S.s(list);
        this.f29778z = j7;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        P p6 = S.f7624z;
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        int i8 = 0;
        boolean z6 = false;
        while (true) {
            S s5 = this.f29777y;
            if (i7 >= s5.size()) {
                bundle.putParcelableArrayList(f29775B, f.u(S.q(i8, objArrCopyOf)));
                bundle.putLong(f29776C, this.f29778z);
                return bundle;
            }
            if (((b) s5.get(i7)).f29758B == null) {
                b bVar = (b) s5.get(i7);
                bVar.getClass();
                int i9 = i8 + 1;
                if (objArrCopyOf.length < i9) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, b.j(objArrCopyOf.length, i9));
                } else {
                    if (z6) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i8] = bVar;
                    i8++;
                }
                z6 = false;
                objArrCopyOf[i8] = bVar;
                i8++;
            }
            i7++;
        }
    }
}
