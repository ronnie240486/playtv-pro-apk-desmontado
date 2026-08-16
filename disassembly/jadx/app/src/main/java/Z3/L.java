package Z3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class L extends l6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f7614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7616c;

    public L() {
        q0.f(4, "initialCapacity");
        this.f7614a = new Object[4];
        this.f7615b = 0;
    }

    public final void A(int i7) {
        Object[] objArr = this.f7614a;
        if (objArr.length < i7) {
            this.f7614a = Arrays.copyOf(objArr, l6.b.j(objArr.length, i7));
            this.f7616c = false;
        } else if (this.f7616c) {
            this.f7614a = (Object[]) objArr.clone();
            this.f7616c = false;
        }
    }

    public final void x(Object obj) {
        obj.getClass();
        A(this.f7615b + 1);
        Object[] objArr = this.f7614a;
        int i7 = this.f7615b;
        this.f7615b = i7 + 1;
        objArr[i7] = obj;
    }

    public void y(Object obj) {
        x(obj);
    }

    public final L z(List list) {
        if (list instanceof Collection) {
            List list2 = list;
            A(list2.size() + this.f7615b);
            if (list2 instanceof M) {
                this.f7615b = ((M) list2).g(this.f7615b, this.f7614a);
                return this;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        return this;
    }
}
