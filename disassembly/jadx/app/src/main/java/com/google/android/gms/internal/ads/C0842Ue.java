package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0842Ue implements Iterable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f16074y = new ArrayList();

    public final boolean b(InterfaceC0660He interfaceC0660He) {
        ArrayList arrayList = new ArrayList();
        for (C0828Te c0828Te : this.f16074y) {
            if (c0828Te.f15925b == interfaceC0660He) {
                arrayList.add(c0828Te);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C0828Te) it.next()).f15926c.l();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f16074y.iterator();
    }
}
