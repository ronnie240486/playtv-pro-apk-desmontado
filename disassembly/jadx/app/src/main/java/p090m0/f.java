package p090m0;

import J5.e;
import L5.c;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public g f27483B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f27484C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ g f27485D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f27486E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, e eVar) {
        super(eVar);
        this.f27485D = gVar;
    }

    @Override // L5.a
    public final Object f(Object obj) {
        this.f27484C = obj;
        this.f27486E |= Integer.MIN_VALUE;
        return g.c0(this.f27485D, null, this);
    }
}
