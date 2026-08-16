package p119q3;

import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int f28888A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f28889B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ b f28890C;

    public a(b bVar, int i7, int i8) {
        this.f28890C = bVar;
        this.f28888A = i7;
        this.f28889B = i8;
    }

    @Override // p119q3.v
    public final int g() {
        return this.f28890C.i() + this.f28888A + this.f28889B;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Av.o0(i7, this.f28889B);
        return this.f28890C.get(i7 + this.f28888A);
    }

    @Override // p119q3.v
    public final int i() {
        return this.f28890C.i() + this.f28888A;
    }

    @Override // p119q3.v
    public final boolean n() {
        return true;
    }

    @Override // p119q3.v
    public final Object[] o() {
        return this.f28890C.o();
    }

    @Override // p119q3.b, java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final b subList(int i7, int i8) {
        Av.A1(i7, i8, this.f28889B);
        int i9 = this.f28888A;
        return this.f28890C.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28889B;
    }
}
