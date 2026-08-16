package p082l;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Iterator, f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c f27301y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f27302z;

    @Override // p082l.f
    public final void a(c cVar) {
        c cVar2;
        c cVar3;
        c cVar4 = null;
        if (this.f27301y == cVar && cVar == this.f27302z) {
            this.f27302z = null;
            this.f27301y = null;
        }
        c cVar5 = this.f27301y;
        if (cVar5 == cVar) {
            switch (((b) this).f27293A) {
                case 0:
                    cVar3 = cVar5.f27295B;
                    break;
                default:
                    cVar3 = cVar5.f27294A;
                    break;
            }
            this.f27301y = cVar3;
        }
        c cVar6 = this.f27302z;
        if (cVar6 == cVar) {
            c cVar7 = this.f27301y;
            if (cVar6 != cVar7 && cVar7 != null) {
                switch (((b) this).f27293A) {
                    case 0:
                        cVar2 = cVar6.f27294A;
                        break;
                    default:
                        cVar2 = cVar6.f27295B;
                        break;
                }
                cVar4 = cVar2;
            }
            this.f27302z = cVar4;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27302z != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        c cVar2 = this.f27302z;
        c cVar3 = this.f27301y;
        if (cVar2 != cVar3 && cVar3 != null) {
            switch (((b) this).f27293A) {
                case 0:
                    cVar = cVar2.f27294A;
                    break;
                default:
                    cVar = cVar2.f27295B;
                    break;
            }
        } else {
            cVar = null;
        }
        this.f27302z = cVar;
        return cVar2;
    }
}
