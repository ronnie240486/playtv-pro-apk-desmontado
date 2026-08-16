package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2650q2 implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Iterator f24605A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2634m2 f24606B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f24607y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f24608z;

    public C2650q2(C2634m2 c2634m2) {
        this.f24606B = c2634m2;
    }

    public final Iterator a() {
        if (this.f24605A == null) {
            this.f24605A = this.f24606B.f24586A.entrySet().iterator();
        }
        return this.f24605A;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f24607y + 1;
        C2634m2 c2634m2 = this.f24606B;
        if (i7 >= c2634m2.f24591z.size()) {
            return !c2634m2.f24586A.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.f24608z = true;
        int i7 = this.f24607y + 1;
        this.f24607y = i7;
        C2634m2 c2634m2 = this.f24606B;
        return i7 < c2634m2.f24591z.size() ? (Map.Entry) c2634m2.f24591z.get(this.f24607y) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f24608z) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f24608z = false;
        int i7 = C2634m2.f24585E;
        C2634m2 c2634m2 = this.f24606B;
        c2634m2.b();
        if (this.f24607y >= c2634m2.f24591z.size()) {
            a().remove();
            return;
        }
        int i8 = this.f24607y;
        this.f24607y = i8 - 1;
        c2634m2.n(i8);
    }
}
