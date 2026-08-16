package Z3;

import Y5.AbstractC0425t;
import com.google.android.gms.internal.ads.Av;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends AbstractC0425t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7682p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ com.bumptech.glide.c f7683q;

    public o0(com.bumptech.glide.c cVar) {
        this.f7683q = cVar;
    }

    public final p0 s0() {
        Map mapJ = this.f7683q.j();
        n0 n0Var = new n0(this.f7682p);
        p0 p0Var = new p0();
        Av.g(mapJ.isEmpty());
        p0Var.f7644B = mapJ;
        p0Var.f7684D = n0Var;
        return p0Var;
    }
}
