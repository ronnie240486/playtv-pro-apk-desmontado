package M;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class r0 extends q0 {
    public r0(w0 w0Var, WindowInsets windowInsets) {
        super(w0Var, windowInsets);
    }

    @Override // M.u0
    public w0 a() {
        return w0.g(this.f4403c.consumeDisplayCutout(), null);
    }

    @Override // M.u0
    public C0267j e() {
        DisplayCutout displayCutout = this.f4403c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0267j(displayCutout);
    }

    @Override // M.p0, M.u0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Objects.equals(this.f4403c, r0Var.f4403c) && Objects.equals(this.f4407g, r0Var.f4407g);
    }

    @Override // M.u0
    public int hashCode() {
        return this.f4403c.hashCode();
    }
}
