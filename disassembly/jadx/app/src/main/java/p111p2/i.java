package p111p2;

import J1.k;
import Z3.S;
import Z3.W;
import java.util.List;
import java.util.Map;
import p086l3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f28527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f28530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f28531l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f28532m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f28533n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f28534o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f28535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f28536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final S f28537r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final S f28538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final W f28539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f28540u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f28541v;

    public i(int i7, String str, List list, long j7, boolean z6, long j8, boolean z7, int i8, long j9, int i9, long j10, long j11, boolean z8, boolean z9, boolean z10, k kVar, List list2, List list3, h hVar, Map map) {
        super(str, list, z8);
        this.f28523d = i7;
        this.f28527h = j8;
        this.f28526g = z6;
        this.f28528i = z7;
        this.f28529j = i8;
        this.f28530k = j9;
        this.f28531l = i9;
        this.f28532m = j10;
        this.f28533n = j11;
        this.f28534o = z9;
        this.f28535p = z10;
        this.f28536q = kVar;
        this.f28537r = S.s(list2);
        this.f28538s = S.s(list3);
        this.f28539t = W.b(map);
        if (!list3.isEmpty()) {
            d dVar = (d) a.u(list3);
            this.f28540u = dVar.f28509C + dVar.f28507A;
        } else if (list2.isEmpty()) {
            this.f28540u = 0L;
        } else {
            f fVar = (f) a.u(list2);
            this.f28540u = fVar.f28509C + fVar.f28507A;
        }
        this.f28524e = j7 != -9223372036854775807L ? j7 >= 0 ? Math.min(this.f28540u, j7) : Math.max(0L, this.f28540u + j7) : -9223372036854775807L;
        this.f28525f = j7 >= 0;
        this.f28541v = hVar;
    }

    @Override // p064i2.a
    public final Object a(List list) {
        return this;
    }
}
