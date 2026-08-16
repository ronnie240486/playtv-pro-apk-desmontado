package Z3;

import com.google.android.gms.internal.ads.Wy;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends AbstractC0436c {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public transient Y3.r f7684D;

    @Override // Z3.r
    public final Map c() {
        Map map = this.f7644B;
        if (map instanceof NavigableMap) {
            return new C0448i(this, (NavigableMap) this.f7644B);
        }
        return map instanceof SortedMap ? new C0451l(this, (SortedMap) this.f7644B) : new Wy(this, this.f7644B);
    }

    @Override // Z3.r
    public final Set d() {
        Map map = this.f7644B;
        if (map instanceof NavigableMap) {
            return new C0449j(this, (NavigableMap) this.f7644B);
        }
        return map instanceof SortedMap ? new C0452m(this, (SortedMap) this.f7644B) : new C0446h(this, this.f7644B);
    }
}
