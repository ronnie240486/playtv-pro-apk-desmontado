package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
final class zzacf extends zzacb {
    private final Method zza;
    private final Method zzb;
    private final Method zzc;
    private final Method zzd;

    private zzacf() {
        super(null);
        this.zza = Class.class.getMethod("isRecord", new Class[0]);
        this.zzb = Class.class.getMethod("getRecordComponents", new Class[0]);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacb
    public final Constructor zza(Class cls) {
        try {
            Object[] objArr = (Object[]) this.zzb.invoke(cls, new Object[0]);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i7 = 0; i7 < objArr.length; i7++) {
                clsArr[i7] = (Class) this.zzd.invoke(objArr[i7], new Object[0]);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e7) {
            throw zzacg.zza(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacb
    public final Method zzb(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), new Class[0]);
        } catch (ReflectiveOperationException e7) {
            throw zzacg.zza(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacb
    public final boolean zzc(Class cls) {
        try {
            return ((Boolean) this.zza.invoke(cls, new Object[0])).booleanValue();
        } catch (ReflectiveOperationException e7) {
            throw zzacg.zza(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacb
    public final String[] zzd(Class cls) {
        try {
            Object[] objArr = (Object[]) this.zzb.invoke(cls, new Object[0]);
            String[] strArr = new String[objArr.length];
            for (int i7 = 0; i7 < objArr.length; i7++) {
                strArr[i7] = (String) this.zzc.invoke(objArr[i7], new Object[0]);
            }
            return strArr;
        } catch (ReflectiveOperationException e7) {
            throw zzacg.zza(e7);
        }
    }

    public /* synthetic */ zzacf(zzace zzaceVar) throws NoSuchMethodException {
        super(null);
        this.zza = Class.class.getMethod("isRecord", new Class[0]);
        Method method = Class.class.getMethod("getRecordComponents", new Class[0]);
        this.zzb = method;
        Class<?> componentType = method.getReturnType().getComponentType();
        this.zzc = componentType.getMethod("getName", new Class[0]);
        this.zzd = componentType.getMethod("getType", new Class[0]);
    }
}
