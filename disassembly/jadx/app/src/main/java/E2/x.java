package E2;

import D1.InterfaceC0049j;
import I2.M;
import Z3.S;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC0049j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f1628A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f1629B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m0 f1630y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final S f1631z;

    static {
        int i7 = M.f2870a;
        f1628A = Integer.toString(0, 36);
        f1629B = Integer.toString(1, 36);
    }

    public x(m0 m0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= m0Var.f27031y)) {
            throw new IndexOutOfBoundsException();
        }
        this.f1630y = m0Var;
        this.f1631z = S.s(list);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f1628A, this.f1630y.a());
        bundle.putIntArray(f1629B, Y3.i.V(this.f1631z));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        return this.f1630y.equals(xVar.f1630y) && this.f1631z.equals(xVar.f1631z);
    }

    public final int hashCode() {
        return (this.f1631z.hashCode() * 31) + this.f1630y.hashCode();
    }
}
