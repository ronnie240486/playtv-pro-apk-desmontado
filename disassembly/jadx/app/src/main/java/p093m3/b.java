package p093m3;

import F4.h;
import W0.m;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import p133s3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a implements a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f27650z;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 0);
        this.f27650z = obj;
    }

    public static a B0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new e(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 2);
    }

    public static Object g1(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f27650z;
        }
        IBinder iBinderAsBinder = aVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i7 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i7++;
                field = field2;
            }
        }
        if (i7 != 1) {
            throw new IllegalArgumentException(m.h("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
        }
        h.k(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e7) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e7);
        } catch (NullPointerException e8) {
            throw new IllegalArgumentException("Binder object is null.", e8);
        }
    }
}
