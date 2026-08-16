package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Dz extends AbstractC1940tz {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f13581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13582e;

    @Override // com.google.android.gms.internal.ads.AbstractC1940tz
    public final /* bridge */ /* synthetic */ AbstractC1940tz b(Object obj) {
        g(obj);
        return this;
    }

    public final void g(Object obj) {
        obj.getClass();
        if (this.f13581d != null) {
            int iQ = Ez.q(this.f21009b);
            Object[] objArr = this.f13581d;
            if (iQ <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iK0 = Av.K0(iHashCode);
                while (true) {
                    int i7 = iK0 & length;
                    Object[] objArr2 = this.f13581d;
                    Object obj2 = objArr2[i7];
                    if (obj2 == null) {
                        objArr2[i7] = obj;
                        this.f13582e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iK0 = i7 + 1;
                    }
                }
            }
        }
        this.f13581d = null;
        a(obj);
    }

    public final void h(Iterable iterable) {
        iterable.getClass();
        if (this.f13581d == null) {
            c(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            g(it.next());
        }
    }

    public final Ez i() {
        Ez ezU;
        int i7 = this.f21009b;
        if (i7 == 0) {
            return Zz.f16963H;
        }
        if (i7 == 1) {
            Object obj = this.f21008a[0];
            Objects.requireNonNull(obj);
            return new C1292hA(obj);
        }
        if (this.f13581d == null || Ez.q(i7) != this.f13581d.length) {
            ezU = Ez.u(this.f21009b, this.f21008a);
            this.f21009b = ezU.size();
        } else {
            int i8 = this.f21009b;
            Object[] objArrCopyOf = this.f21008a;
            int length = objArrCopyOf.length;
            if (i8 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i8);
            }
            int i9 = this.f13582e;
            Object[] objArr = this.f13581d;
            ezU = new Zz(objArrCopyOf, i9, objArr, objArr.length - 1, this.f21009b);
        }
        this.f21010c = true;
        this.f13581d = null;
        return ezU;
    }
}
