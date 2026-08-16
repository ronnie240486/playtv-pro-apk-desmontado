package com.google.android.gms.internal.pal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class h7 implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23726A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ j7 f23727B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i7 f23728y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i7 f23729z = null;

    public h7(j7 j7Var) {
        this.f23727B = j7Var;
        this.f23728y = j7Var.f23754C.f23733B;
        this.f23726A = j7Var.f23753B;
    }

    public final i7 a() {
        i7 i7Var = this.f23728y;
        j7 j7Var = this.f23727B;
        if (i7Var == j7Var.f23754C) {
            throw new NoSuchElementException();
        }
        if (j7Var.f23753B != this.f23726A) {
            throw new ConcurrentModificationException();
        }
        this.f23728y = i7Var.f23733B;
        this.f23729z = i7Var;
        return i7Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23728y != this.f23727B.f23754C;
    }

    @Override // java.util.Iterator
    public final void remove() {
        i7 i7Var = this.f23729z;
        if (i7Var == null) {
            throw new IllegalStateException();
        }
        j7 j7Var = this.f23727B;
        j7Var.b(i7Var, true);
        this.f23729z = null;
        this.f23726A = j7Var.f23753B;
    }
}
