package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class Vy implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f16249A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f16250B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16251y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Iterator f16252z;

    public Vy(Xy xy, Iterator it) {
        this.f16252z = it;
        this.f16250B = xy;
    }

    public final void a() {
        Object obj = this.f16250B;
        ((AbstractC1127dz) obj).zzb();
        if (((AbstractC1127dz) obj).f17563A != ((Collection) this.f16249A)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f16251y;
        Iterator it = this.f16252z;
        switch (i7) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f16251y;
        Iterator it = this.f16252z;
        switch (i7) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.f16249A = (Collection) entry.getValue();
                return ((Wy) this.f16250B).f(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.f16249A = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i7 = this.f16251y;
        Object obj = this.f16250B;
        Iterator it = this.f16252z;
        switch (i7) {
            case 0:
                com.bumptech.glide.e.S("no calls to next() since the last call to remove()", ((Collection) this.f16249A) != null);
                it.remove();
                ((Sy) ((Wy) obj).f16420C).f15863C -= ((Collection) this.f16249A).size();
                ((Collection) this.f16249A).clear();
                this.f16249A = null;
                break;
            case 1:
                com.bumptech.glide.e.S("no calls to next() since the last call to remove()", ((Map.Entry) this.f16249A) != null);
                Collection collection = (Collection) ((Map.Entry) this.f16249A).getValue();
                it.remove();
                ((Xy) obj).f16590A.f15863C -= collection.size();
                collection.clear();
                this.f16249A = null;
                break;
            default:
                it.remove();
                AbstractC1127dz abstractC1127dz = (AbstractC1127dz) obj;
                ((Sy) abstractC1127dz.f17566D).f15863C--;
                abstractC1127dz.n();
                break;
        }
    }

    public Vy(AbstractC1127dz abstractC1127dz, ListIterator listIterator) {
        this.f16250B = abstractC1127dz;
        this.f16249A = abstractC1127dz.f17563A;
        this.f16252z = listIterator;
    }

    public Vy(Wy wy) {
        this.f16250B = wy;
        this.f16252z = wy.f16419B.entrySet().iterator();
    }

    public Vy(AbstractC1127dz abstractC1127dz) {
        Iterator it;
        this.f16250B = abstractC1127dz;
        Collection collection = abstractC1127dz.f17563A;
        this.f16249A = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.f16252z = it;
    }
}
