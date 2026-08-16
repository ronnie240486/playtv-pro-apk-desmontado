package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class EG extends AbstractList {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f13651y;

    public EG(CG cg) {
        this.f13651y = cg;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        EnumC1948u6 enumC1948u6A = EnumC1948u6.a(((Integer) this.f13651y.get(i7)).intValue());
        return enumC1948u6A == null ? EnumC1948u6.AD_FORMAT_TYPE_UNSPECIFIED : enumC1948u6A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13651y.size();
    }
}
