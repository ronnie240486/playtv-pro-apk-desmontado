package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzaaf extends zzaac {
    static final Map zzb;
    private final Constructor zzc;
    private final Object[] zzd;
    private final Map zze;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        zzb = map;
    }

    public zzaaf(Class cls, Map map, boolean z6) {
        super(map);
        this.zze = new HashMap();
        Constructor constructorZzf = zzacg.zzf(cls);
        this.zzc = constructorZzf;
        if (z6) {
            zzaag.zzb(null, constructorZzf);
        } else {
            zzacg.zzh(constructorZzf);
        }
        String[] strArrZzj = zzacg.zzj(cls);
        for (int i7 = 0; i7 < strArrZzj.length; i7++) {
            this.zze.put(strArrZzj[i7], Integer.valueOf(i7));
        }
        Class<?>[] parameterTypes = this.zzc.getParameterTypes();
        this.zzd = new Object[parameterTypes.length];
        for (int i8 = 0; i8 < parameterTypes.length; i8++) {
            this.zzd[i8] = zzb.get(parameterTypes[i8]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaac
    public final /* bridge */ /* synthetic */ Object zza() {
        return (Object[]) this.zzd.clone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaac
    public final /* bridge */ /* synthetic */ void zzc(Object obj, zzacv zzacvVar, zzaad zzaadVar) {
        Object[] objArr = (Object[]) obj;
        Integer num = (Integer) this.zze.get(zzaadVar.zzk);
        if (num == null) {
            throw new IllegalStateException(AbstractC2712e.n("Could not find the index in the constructor '", zzacg.zzc(this.zzc), "' for field with name '", zzaadVar.zzk, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
        }
        zzaadVar.zza(zzacvVar, num.intValue(), objArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaac
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final Object zzb(Object[] objArr) {
        try {
            return this.zzc.newInstance(objArr);
        } catch (IllegalAccessException e7) {
            throw zzacg.zzb(e7);
        } catch (IllegalArgumentException e8) {
            e = e8;
            throw new RuntimeException(B0.a.i("Failed to invoke constructor '", zzacg.zzc(this.zzc), "' with args ", Arrays.toString(objArr)), e);
        } catch (InstantiationException e9) {
            e = e9;
            throw new RuntimeException(B0.a.i("Failed to invoke constructor '", zzacg.zzc(this.zzc), "' with args ", Arrays.toString(objArr)), e);
        } catch (InvocationTargetException e10) {
            throw new RuntimeException(B0.a.i("Failed to invoke constructor '", zzacg.zzc(this.zzc), "' with args ", Arrays.toString(objArr)), e10.getCause());
        }
    }
}
