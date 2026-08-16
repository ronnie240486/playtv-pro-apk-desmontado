package p098n2;

import D1.T;
import Z3.S;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import p092m2.g;
import p092m2.k;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f27717F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j f27718G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final g f27719H;

    public l(long j7, T t6, S s5, r rVar, ArrayList arrayList, List list, List list2) {
        super(t6, s5, rVar, arrayList, list, list2);
        Uri.parse(((b) s5.get(0)).f27665a);
        long j8 = rVar.f27740e;
        j jVar = j8 <= 0 ? null : new j(rVar.f27739d, j8, null);
        this.f27718G = jVar;
        this.f27717F = null;
        this.f27719H = jVar == null ? new g(new j(0L, -1L, null), 1) : null;
    }

    @Override // p098n2.m
    public final String c() {
        return this.f27717F;
    }

    @Override // p098n2.m
    public final k e() {
        return this.f27719H;
    }

    @Override // p098n2.m
    public final j i() {
        return this.f27718G;
    }
}
