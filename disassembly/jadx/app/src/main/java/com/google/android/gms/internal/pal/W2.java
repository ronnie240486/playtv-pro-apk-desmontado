package com.google.android.gms.internal.pal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class W2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f23590a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23591b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V2 f23592c;

    public final void a(Object obj, Object obj2) {
        d(this.f23591b + 1);
        F4.v(obj, obj2);
        Object[] objArr = this.f23590a;
        int i7 = this.f23591b;
        int i8 = i7 + i7;
        objArr[i8] = obj;
        objArr[i8 + 1] = obj2;
        this.f23591b = i7 + 1;
    }

    public final void b(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet instanceof Collection) {
            d(setEntrySet.size() + this.f23591b);
        }
        for (Map.Entry entry : setEntrySet) {
            a(entry.getKey(), entry.getValue());
        }
    }

    public final C2412e3 c() {
        V2 v6 = this.f23592c;
        if (v6 != null) {
            throw v6.a();
        }
        C2412e3 c2412e3B = C2412e3.b(this.f23591b, this.f23590a, this);
        V2 v7 = this.f23592c;
        if (v7 == null) {
            return c2412e3B;
        }
        throw v7.a();
    }

    public final void d(int i7) {
        int i8 = i7 + i7;
        Object[] objArr = this.f23590a;
        int length = objArr.length;
        if (i8 > length) {
            int i9 = length + (length >> 1) + 1;
            if (i9 < i8) {
                int iHighestOneBit = Integer.highestOneBit(i8 - 1);
                i9 = iHighestOneBit + iHighestOneBit;
            }
            if (i9 < 0) {
                i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            this.f23590a = Arrays.copyOf(objArr, i9);
        }
    }
}
