package com.google.android.gms.internal.ads;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class Iz extends AbstractC1343iA implements ListIterator {
    @Override // com.google.android.gms.internal.ads.AbstractC1343iA
    public final Object a(Object obj) {
        return ((EnumC1948u6) obj).name();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        b(obj);
        throw null;
    }

    public final void b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean hasPrevious() {
        return ((ListIterator) this.f18493y).hasPrevious();
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final int nextIndex() {
        return ((ListIterator) this.f18493y).nextIndex();
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object previous() {
        return ((EnumC1948u6) ((ListIterator) this.f18493y).previous()).name();
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int previousIndex() {
        return ((ListIterator) this.f18493y).previousIndex();
    }

    public final void g(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        g(obj);
        throw null;
    }
}
