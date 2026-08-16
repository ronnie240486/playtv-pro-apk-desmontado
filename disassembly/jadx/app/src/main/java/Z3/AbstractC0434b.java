package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Z3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0434b extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7640A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7641z;

    public AbstractC0434b() {
        super(3);
        this.f7641z = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i7 = this.f7641z;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int iB = p122r.h.b(i7);
        if (iB == 0) {
            return true;
        }
        if (iB == 2) {
            return false;
        }
        this.f7641z = 4;
        C0437c0 c0437c0 = (C0437c0) this;
        int i8 = c0437c0.f7646B;
        Object obj = null;
        Object obj2 = c0437c0.f7648D;
        Iterator it = c0437c0.f7647C;
        switch (i8) {
            case 0:
                while (true) {
                    if (!it.hasNext()) {
                        c0437c0.f7641z = 3;
                        break;
                    } else {
                        next = it.next();
                        if (((Y3.k) obj2).apply(next)) {
                            obj = next;
                            break;
                        }
                    }
                }
                break;
            default:
                while (true) {
                    if (!it.hasNext()) {
                        c0437c0.f7641z = 3;
                        break;
                    } else {
                        next = it.next();
                        if (((D0) obj2).f7578A.contains(next)) {
                            obj = next;
                            break;
                        }
                    }
                }
                break;
        }
        this.f7640A = obj;
        if (this.f7641z == 3) {
            return false;
        }
        this.f7641z = 1;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7641z = 2;
        Object obj = this.f7640A;
        this.f7640A = null;
        return obj;
    }
}
