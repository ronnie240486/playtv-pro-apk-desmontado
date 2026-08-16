package p156w0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f30859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f30860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f30862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f30864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k f30865g;

    public j(k kVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.f30865g = kVar;
        this.f30859a = obj;
        this.f30860b = arrayList;
        this.f30861c = obj2;
        this.f30862d = arrayList2;
        this.f30863e = obj3;
        this.f30864f = arrayList3;
    }

    @Override // p156w0.q, p156w0.o
    public final void a() {
        k kVar = this.f30865g;
        Object obj = this.f30859a;
        if (obj != null) {
            kVar.n(obj, this.f30860b, null);
        }
        Object obj2 = this.f30861c;
        if (obj2 != null) {
            kVar.n(obj2, this.f30862d, null);
        }
        Object obj3 = this.f30863e;
        if (obj3 != null) {
            kVar.n(obj3, this.f30864f, null);
        }
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        pVar.w(this);
    }
}
