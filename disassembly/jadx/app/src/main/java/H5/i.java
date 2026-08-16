package H5;

import Z3.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.NoSuchElementException;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends q0 {
    public static void E(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        q0.j(bArr, "<this>");
        q0.j(bArr2, "destination");
        System.arraycopy(bArr, i8, bArr2, i7, i9 - i8);
    }

    public static final void F(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        q0.j(objArr, "<this>");
        q0.j(objArr2, "destination");
        System.arraycopy(objArr, i8, objArr2, i7, i9 - i8);
    }

    public static byte[] G(int i7, byte[] bArr, int i8) {
        q0.j(bArr, "<this>");
        int length = bArr.length;
        if (i8 > length) {
            throw new IndexOutOfBoundsException(AbstractC2712e.k("toIndex (", i8, ") is greater than size (", length, ")."));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i7, i8);
        q0.i(bArrCopyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return bArrCopyOfRange;
    }

    public static void H(Object[] objArr, int i7, int i8) {
        q0.j(objArr, "<this>");
        Arrays.fill(objArr, i7, i8, (Object) null);
    }

    public static ArrayList I(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static char J(char[] cArr) {
        q0.j(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}
