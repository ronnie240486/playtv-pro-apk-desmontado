package D1;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements InterfaceC0049j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f827A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b1 f828z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Z3.S f829y;

    static {
        Z3.P p6 = Z3.S.f7624z;
        f828z = new b1(Z3.u0.f7695C);
        int i7 = I2.M.f2870a;
        f827A = Integer.toString(0, 36);
    }

    public b1(Z3.S s5) {
        this.f829y = Z3.S.s(s5);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f827A, com.bumptech.glide.f.u(this.f829y));
        return bundle;
    }

    public final Z3.S b() {
        return this.f829y;
    }

    public final boolean c(int i7) {
        int i8 = 0;
        while (true) {
            Z3.S s5 = this.f829y;
            if (i8 >= s5.size()) {
                return false;
            }
            a1 a1Var = (a1) s5.get(i8);
            if (a1Var.c() && a1Var.b() == i7) {
                return true;
            }
            i8++;
        }
    }

    public final boolean d() {
        int i7 = 0;
        while (true) {
            Z3.S s5 = this.f829y;
            if (i7 >= s5.size()) {
                return false;
            }
            if (((a1) s5.get(i7)).b() == 2 && ((a1) s5.get(i7)).d()) {
                return true;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b1.class != obj.getClass()) {
            return false;
        }
        return this.f829y.equals(((b1) obj).f829y);
    }

    public final int hashCode() {
        return this.f829y.hashCode();
    }
}
