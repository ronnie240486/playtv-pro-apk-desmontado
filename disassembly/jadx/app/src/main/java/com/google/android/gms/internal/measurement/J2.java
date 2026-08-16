package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import p146u3.C2927o;

/* JADX INFO: loaded from: classes.dex */
public final class J2 implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Iterable f22899A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22900y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Iterator f22901z;

    public J2(K2 k7) {
        this.f22901z = k7.f22907y.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22900y) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f22901z.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f22900y) {
            case 0:
                break;
            case 1:
                break;
        }
        return (String) this.f22901z.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f22900y) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException("Remove not supported");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public J2(C2927o c2927o) {
        this.f22901z = c2927o.f30340y.keySet().iterator();
    }

    public J2(com.google.protobuf.E2 e7) {
        this.f22901z = e7.f24360y.iterator();
    }
}
