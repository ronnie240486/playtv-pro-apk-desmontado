package p170y0;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p046f5.AbstractC2712e;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f31242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f31243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f31244c;

    public a(b bVar, b bVar2, b bVar3) {
        this.f31242a = bVar;
        this.f31243b = bVar2;
        this.f31244c = bVar3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        b bVar = this.f31244c;
        Class cls2 = (Class) bVar.getOrDefault(name, null);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(AbstractC2712e.m(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        bVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        b bVar = this.f31242a;
        Method method = (Method) bVar.getOrDefault(str, null);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        bVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        b bVar = this.f31243b;
        Method method = (Method) bVar.getOrDefault(name, null);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        bVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i7);

    public final int f(int i7, int i8) {
        return !e(i8) ? i7 : ((b) this).f31246e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i7) {
        if (!e(i7)) {
            return parcelable;
        }
        return ((b) this).f31246e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String string = ((b) this).f31246e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e7);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
        } catch (InvocationTargetException e10) {
            if (e10.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e10.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
        }
    }

    public abstract void i(int i7);

    public final void j(int i7, int i8) {
        i(i8);
        ((b) this).f31246e.writeInt(i7);
    }

    public final void k(Parcelable parcelable, int i7) {
        i(i7);
        ((b) this).f31246e.writeParcelable(parcelable, 0);
    }

    public final void l(c cVar) {
        if (cVar == null) {
            ((b) this).f31246e.writeString(null);
            return;
        }
        try {
            ((b) this).f31246e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                int i7 = bVarA.f31250i;
                if (i7 >= 0) {
                    int i8 = bVarA.f31245d.get(i7);
                    Parcel parcel = bVarA.f31246e;
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i8);
                    parcel.writeInt(iDataPosition - i8);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e7) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e7);
            } catch (IllegalAccessException e8) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
            } catch (InvocationTargetException e10) {
                if (!(e10.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
                }
                throw ((RuntimeException) e10.getCause());
            }
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e11);
        }
    }
}
