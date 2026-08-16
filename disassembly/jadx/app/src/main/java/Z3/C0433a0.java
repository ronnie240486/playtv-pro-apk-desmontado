package Z3;

import java.util.Objects;

/* JADX INFO: renamed from: Z3.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0433a0 extends L {
    public final void B(Object obj) {
        obj.getClass();
        x(obj);
    }

    public final AbstractC0435b0 C() {
        int i7 = this.f7615b;
        if (i7 == 0) {
            int i8 = AbstractC0435b0.f7642A;
            return A0.f7566H;
        }
        if (i7 != 1) {
            AbstractC0435b0 abstractC0435b0R = AbstractC0435b0.r(i7, this.f7614a);
            this.f7615b = abstractC0435b0R.size();
            this.f7616c = true;
            return abstractC0435b0R;
        }
        Object obj = this.f7614a[0];
        Objects.requireNonNull(obj);
        int i9 = AbstractC0435b0.f7642A;
        return new G0(obj);
    }

    @Override // l6.b
    public final /* bridge */ /* synthetic */ l6.b a(Object obj) {
        B(obj);
        return this;
    }
}
