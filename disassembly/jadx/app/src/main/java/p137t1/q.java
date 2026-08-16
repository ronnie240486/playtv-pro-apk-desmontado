package p137t1;

import F5.a;
import java.util.concurrent.Executor;
import p144u1.f;
import p150v1.b;
import p164x1.c;
import p164x1.d;
import p171y1.k;
import p171y1.m;
import p171y1.n;
import p178z1.l;
import p178z1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29525A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f29526B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f29527C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final a f29528D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29529y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f29530z;

    public /* synthetic */ q(a aVar, a aVar2, b bVar, a aVar3, a aVar4, int i7) {
        this.f29529y = i7;
        this.f29530z = aVar;
        this.f29525A = aVar2;
        this.f29526B = bVar;
        this.f29527C = aVar3;
        this.f29528D = aVar4;
    }

    @Override // F5.a
    public final Object get() {
        int i7 = this.f29529y;
        a aVar = this.f29528D;
        a aVar2 = this.f29527C;
        a aVar3 = this.f29526B;
        a aVar4 = this.f29525A;
        a aVar5 = this.f29530z;
        switch (i7) {
            case 0:
                return new p((B1.a) aVar5.get(), (B1.a) aVar4.get(), (d) aVar3.get(), (k) aVar2.get(), (m) aVar.get());
            case 1:
                return new c((Executor) aVar5.get(), (f) aVar4.get(), (n) aVar3.get(), (p178z1.d) aVar2.get(), (A1.c) aVar.get());
            default:
                return new l((B1.a) aVar5.get(), (B1.a) aVar4.get(), (p178z1.a) aVar3.get(), (o) aVar2.get(), this.f29528D);
        }
    }
}
