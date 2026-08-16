package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1940tz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21009b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21010c;

    public AbstractC1940tz(int i7) {
        this.f21008a = new Object[i7];
    }

    public static int d(int i7, int i8) {
        int i9 = i7 + (i7 >> 1) + 1;
        if (i9 < i8) {
            int iHighestOneBit = Integer.highestOneBit(i8 - 1);
            i9 = iHighestOneBit + iHighestOneBit;
        }
        return i9 < 0 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i9;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(this.f21009b + 1);
        Object[] objArr = this.f21008a;
        int i7 = this.f21009b;
        this.f21009b = i7 + 1;
        objArr[i7] = obj;
    }

    public abstract AbstractC1940tz b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size() + this.f21009b);
            if (collection instanceof AbstractC1991uz) {
                this.f21009b = ((AbstractC1991uz) collection).b(this.f21008a, this.f21009b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void e(int i7) {
        Object[] objArr = this.f21008a;
        int length = objArr.length;
        if (length < i7) {
            this.f21008a = Arrays.copyOf(objArr, d(length, i7));
            this.f21010c = false;
        } else if (this.f21010c) {
            this.f21008a = (Object[]) objArr.clone();
            this.f21010c = false;
        }
    }

    public void f(Object obj) {
        a(obj);
    }
}
