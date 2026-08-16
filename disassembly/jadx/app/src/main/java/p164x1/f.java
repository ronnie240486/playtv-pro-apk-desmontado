package p164x1;

import A1.c;
import F5.a;
import android.content.Context;
import java.util.concurrent.Executor;
import p150v1.b;
import p171y1.m;
import p171y1.n;
import p178z1.d;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f31167A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f31168B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f31169C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31170y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f31171z;

    public /* synthetic */ f(a aVar, a aVar2, b bVar, a aVar3, int i7) {
        this.f31170y = i7;
        this.f31171z = aVar;
        this.f31167A = aVar2;
        this.f31168B = bVar;
        this.f31169C = aVar3;
    }

    @Override // F5.a
    public final Object get() {
        int i7 = this.f31170y;
        a aVar = this.f31169C;
        a aVar2 = this.f31168B;
        a aVar3 = this.f31167A;
        a aVar4 = this.f31171z;
        switch (i7) {
            case 0:
                Context context = (Context) aVar4.get();
                d dVar = (d) aVar3.get();
                p171y1.b bVar = (p171y1.b) aVar2.get();
                return new p171y1.d(context, dVar, bVar);
            default:
                return new m((Executor) aVar4.get(), (d) aVar3.get(), (n) aVar2.get(), (c) aVar.get());
        }
    }
}
