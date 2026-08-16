package H5;

import java.util.AbstractList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends AbstractList implements List, R5.b {
    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        h hVar = (h) this;
        F4.g.b(i7, hVar.f2742A);
        if (i7 == F4.h.E(hVar)) {
            if (hVar.isEmpty()) {
                throw new NoSuchElementException("ArrayDeque is empty.");
            }
            int iJ = hVar.j(F4.h.E(hVar) + hVar.f2743y);
            Object[] objArr = hVar.f2744z;
            Object obj = objArr[iJ];
            objArr[iJ] = null;
            hVar.f2742A--;
            return obj;
        }
        if (i7 == 0) {
            return hVar.removeFirst();
        }
        int iJ2 = hVar.j(hVar.f2743y + i7);
        Object[] objArr2 = hVar.f2744z;
        Object obj2 = objArr2[iJ2];
        if (i7 < (hVar.f2742A >> 1)) {
            int i8 = hVar.f2743y;
            if (iJ2 >= i8) {
                i.F(objArr2, i8 + 1, objArr2, i8, iJ2);
            } else {
                i.F(objArr2, 1, objArr2, 0, iJ2);
                Object[] objArr3 = hVar.f2744z;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i9 = hVar.f2743y;
                i.F(objArr3, i9 + 1, objArr3, i9, objArr3.length - 1);
            }
            Object[] objArr4 = hVar.f2744z;
            int i10 = hVar.f2743y;
            objArr4[i10] = null;
            hVar.f2743y = hVar.i(i10);
        } else {
            int iJ3 = hVar.j(F4.h.E(hVar) + hVar.f2743y);
            if (iJ2 <= iJ3) {
                Object[] objArr5 = hVar.f2744z;
                i.F(objArr5, iJ2, objArr5, iJ2 + 1, iJ3 + 1);
            } else {
                Object[] objArr6 = hVar.f2744z;
                i.F(objArr6, iJ2, objArr6, iJ2 + 1, objArr6.length);
                Object[] objArr7 = hVar.f2744z;
                objArr7[objArr7.length - 1] = objArr7[0];
                i.F(objArr7, 0, objArr7, 1, iJ3 + 1);
            }
            hVar.f2744z[iJ3] = null;
        }
        hVar.f2742A--;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((h) this).f2742A;
    }
}
