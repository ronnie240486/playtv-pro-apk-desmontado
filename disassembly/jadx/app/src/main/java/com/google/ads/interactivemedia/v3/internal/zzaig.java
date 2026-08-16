package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zzaig {
    private static final ThreadLocal zza = new ThreadLocal();
    private int zzb = 17;

    public zzaig(int i7, int i8) {
    }

    public static int zza(Object obj, String... strArr) {
        zzaig zzaigVar = new zzaig(17, 37);
        Class<?> superclass = obj.getClass();
        zze(obj, superclass, zzaigVar, false, strArr);
        while (superclass.getSuperclass() != null) {
            superclass = superclass.getSuperclass();
            zze(obj, superclass, zzaigVar, false, strArr);
        }
        return zzaigVar.zzb;
    }

    public static Set zzb() {
        return (Set) zza.get();
    }

    private static void zze(Object obj, Class cls, zzaig zzaigVar, boolean z6, String[] strArr) {
        Set setZzb = zzb();
        if (setZzb == null || !setZzb.contains(new zzaii(obj))) {
            try {
                Set setZzb2 = zzb();
                if (setZzb2 == null) {
                    setZzb2 = new HashSet();
                    zza.set(setZzb2);
                }
                setZzb2.add(new zzaii(obj));
                Field[] declaredFields = cls.getDeclaredFields();
                AccessibleObject.setAccessible(declaredFields, true);
                for (Field field : declaredFields) {
                    if (!zzaic.zza(strArr, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzaih.class)) {
                        try {
                            zzaigVar.zzd(field.get(obj));
                        } catch (IllegalAccessException unused) {
                            throw new InternalError("Unexpected IllegalAccessException");
                        }
                    }
                }
                zzf(obj);
            } catch (Throwable th) {
                zzf(obj);
                throw th;
            }
        }
    }

    private static void zzf(Object obj) {
        Set setZzb = zzb();
        if (setZzb != null) {
            setZzb.remove(new zzaii(obj));
            if (setZzb.isEmpty()) {
                zza.remove();
            }
        }
    }

    public final int hashCode() {
        return this.zzb;
    }

    public final zzaig zzc(long j7) {
        this.zzb = (this.zzb * 37) + ((int) (j7 ^ (j7 >> 32)));
        return this;
    }

    public final zzaig zzd(Object obj) {
        if (obj == null) {
            this.zzb *= 37;
        } else if (obj.getClass().isArray()) {
            int i7 = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length = jArr.length;
                while (i7 < length) {
                    zzc(jArr[i7]);
                    i7++;
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int length2 = iArr.length;
                while (i7 < length2) {
                    this.zzb = (this.zzb * 37) + iArr[i7];
                    i7++;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length3 = sArr.length;
                while (i7 < length3) {
                    this.zzb = (this.zzb * 37) + sArr[i7];
                    i7++;
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                int length4 = cArr.length;
                while (i7 < length4) {
                    this.zzb = (this.zzb * 37) + cArr[i7];
                    i7++;
                }
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length5 = bArr.length;
                while (i7 < length5) {
                    this.zzb = (this.zzb * 37) + bArr[i7];
                    i7++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length6 = dArr.length;
                while (i7 < length6) {
                    zzc(Double.doubleToLongBits(dArr[i7]));
                    i7++;
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                int length7 = fArr.length;
                while (i7 < length7) {
                    this.zzb = Float.floatToIntBits(fArr[i7]) + (this.zzb * 37);
                    i7++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length8 = zArr.length;
                while (i7 < length8) {
                    this.zzb = (this.zzb * 37) + (!zArr[i7] ? 1 : 0);
                    i7++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length9 = objArr.length;
                while (i7 < length9) {
                    zzd(objArr[i7]);
                    i7++;
                }
            }
        } else {
            this.zzb = obj.hashCode() + (this.zzb * 37);
        }
        return this;
    }

    public zzaig() {
    }
}
