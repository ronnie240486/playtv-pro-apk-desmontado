package T0;

import U0.k;
import okhttp3.Call;
import p008a1.o;
import p008a1.x;
import p008a1.y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f5858a;

    public c(Call.Factory factory) {
        this.f5858a = factory;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        o oVar = (o) obj;
        return new x(oVar, new a(this.f5858a, oVar));
    }

    @Override // p008a1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
