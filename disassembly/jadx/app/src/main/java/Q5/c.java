package Q5;

import Z3.q0;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f5237a = new Object[0];

    public static final Object[] a(Collection collection) {
        q0.j(collection, "collection");
        int size = collection.size();
        Object[] objArr = f5237a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            objArrCopyOf[i7] = it.next();
            if (i8 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i9 = ((i8 * 3) + 1) >>> 1;
                if (i9 <= i8) {
                    i9 = 2147483645;
                    if (i8 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i9);
                q0.i(objArrCopyOf, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i8);
                q0.i(objArrCopyOf2, "copyOf(result, size)");
                return objArrCopyOf2;
            }
            i7 = i8;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        q0.j(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i7 = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        if (size <= objArr.length) {
            objArrCopyOf = objArr;
        } else {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            q0.h(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf = (Object[]) objNewInstance;
        }
        while (true) {
            int i8 = i7 + 1;
            objArrCopyOf[i7] = it.next();
            if (i8 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i9 = ((i8 * 3) + 1) >>> 1;
                if (i9 <= i8) {
                    i9 = 2147483645;
                    if (i8 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i9);
                q0.i(objArrCopyOf, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                if (objArrCopyOf == objArr) {
                    objArr[i8] = null;
                    return objArr;
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i8);
                q0.i(objArrCopyOf2, "copyOf(result, size)");
                return objArrCopyOf2;
            }
            i7 = i8;
        }
    }
}
