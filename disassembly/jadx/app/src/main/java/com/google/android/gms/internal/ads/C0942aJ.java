package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0942aJ implements VI {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17076c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17078b;

    static {
        WI.a(Collections.emptySet());
    }

    public /* synthetic */ C0942aJ(List list, List list2) {
        this.f17077a = list;
        this.f17078b = list2;
    }

    public static C1779qq a(int i7, int i8) {
        return new C1779qq(i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        List list = this.f17077a;
        int size = list.size();
        List list2 = this.f17078b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            Collection collection = (Collection) ((ZI) list2.get(i7)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        int size3 = list.size();
        for (int i8 = 0; i8 < size3; i8++) {
            Object objZzb = ((ZI) list.get(i8)).zzb();
            objZzb.getClass();
            hashSet.add(objZzb);
        }
        int size4 = arrayList.size();
        for (int i9 = 0; i9 < size4; i9++) {
            for (Object obj : (Collection) arrayList.get(i9)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
