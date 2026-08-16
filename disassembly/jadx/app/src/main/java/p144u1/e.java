package p144u1;

import F5.a;
import android.content.Context;
import p150v1.b;
import p178z1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29712A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f29713B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29714y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f29715z;

    public /* synthetic */ e(a aVar, P3.e eVar, P3.e eVar2, int i7) {
        this.f29714y = i7;
        this.f29715z = aVar;
        this.f29712A = eVar;
        this.f29713B = eVar2;
    }

    @Override // F5.a
    public final Object get() {
        int i7 = this.f29714y;
        a aVar = this.f29713B;
        a aVar2 = this.f29712A;
        a aVar3 = this.f29715z;
        switch (i7) {
            case 0:
                return new d((Context) aVar3.get(), (B1.a) aVar2.get(), (B1.a) aVar.get());
            default:
                return new o(((Integer) aVar.get()).intValue(), (Context) aVar3.get(), (String) aVar2.get());
        }
    }
}
