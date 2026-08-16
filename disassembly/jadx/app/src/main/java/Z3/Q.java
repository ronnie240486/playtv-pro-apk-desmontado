package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class Q extends S {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int f7621A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f7622B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ S f7623C;

    public Q(S s5, int i7, int i8) {
        this.f7623C = s5;
        this.f7621A = i7;
        this.f7622B = i8;
    }

    @Override // Z3.S, java.util.List
    /* JADX INFO: renamed from: B */
    public final S subList(int i7, int i8) {
        Av.m(i7, i8, this.f7622B);
        int i9 = this.f7621A;
        return this.f7623C.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Av.i(i7, this.f7622B);
        return this.f7623C.get(i7 + this.f7621A);
    }

    @Override // Z3.M
    public final Object[] i() {
        return this.f7623C.i();
    }

    @Override // Z3.S, Z3.M, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // Z3.M
    public final int j() {
        return this.f7623C.n() + this.f7621A + this.f7622B;
    }

    @Override // Z3.S, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // Z3.M
    public final int n() {
        return this.f7623C.n() + this.f7621A;
    }

    @Override // Z3.M
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7622B;
    }

    @Override // Z3.S, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i7) {
        return listIterator(i7);
    }
}
