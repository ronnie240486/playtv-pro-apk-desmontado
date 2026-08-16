package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* JADX INFO: loaded from: classes.dex */
public final class zzyl {
    private final Map zza;
    private final List zzb;

    public zzyl(Map map, boolean z6, List list) {
        this.zza = map;
        this.zzb = list;
    }

    public static String zzb(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public final String toString() {
        return this.zza.toString();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    public final zzyz zza(zzact zzactVar) {
        zzyz zzyhVar;
        zzyz zzykVar;
        String strI;
        Type typeZzd = zzactVar.zzd();
        Class clsZzc = zzactVar.zzc();
        zzwo zzwoVar = (zzwo) this.zza.get(typeZzd);
        if (zzwoVar != null) {
            return new zzyc(this, zzwoVar, typeZzd);
        }
        zzwo zzwoVar2 = (zzwo) this.zza.get(clsZzc);
        if (zzwoVar2 != null) {
            return new zzyd(this, zzwoVar2, typeZzd);
        }
        zzyz zzyaVar = null;
        if (EnumSet.class.isAssignableFrom(clsZzc)) {
            zzyhVar = new zzyg(typeZzd);
        } else {
            zzyhVar = clsZzc == EnumMap.class ? new zzyh(typeZzd) : null;
        }
        if (zzyhVar != null) {
            return zzyhVar;
        }
        int iZze = zzze.zze(this.zzb, clsZzc);
        if (Modifier.isAbstract(clsZzc.getModifiers())) {
            zzykVar = null;
        } else {
            try {
                Constructor declaredConstructor = clsZzc.getDeclaredConstructor(new Class[0]);
                if (iZze != 1 && (!zzzd.zzb.zza(declaredConstructor, null) || (iZze == 4 && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    zzykVar = new zzyi(m.k("Unable to invoke no-args constructor of ", String.valueOf(clsZzc), "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."));
                } else if (iZze == 1) {
                    int i7 = zzacg.zza;
                    try {
                        declaredConstructor.setAccessible(true);
                        strI = null;
                    } catch (Exception e7) {
                        strI = B0.a.i("Failed making constructor '", zzacg.zzc(declaredConstructor), "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", e7.getMessage());
                    }
                    if (strI != null) {
                        zzykVar = new zzyj(strI);
                    } else {
                        zzykVar = new zzyk(declaredConstructor);
                    }
                } else {
                    zzykVar = new zzyk(declaredConstructor);
                }
            } catch (NoSuchMethodException unused) {
                zzykVar = null;
            }
        }
        if (zzykVar != null) {
            return zzykVar;
        }
        if (Collection.class.isAssignableFrom(clsZzc)) {
            if (SortedSet.class.isAssignableFrom(clsZzc)) {
                zzyaVar = new zzxs();
            } else if (Set.class.isAssignableFrom(clsZzc)) {
                zzyaVar = new zzxt();
            } else {
                zzyaVar = Queue.class.isAssignableFrom(clsZzc) ? new zzxu() : new zzxv();
            }
        } else if (Map.class.isAssignableFrom(clsZzc)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(clsZzc)) {
                zzyaVar = new zzxw();
            } else if (ConcurrentMap.class.isAssignableFrom(clsZzc)) {
                zzyaVar = new zzxx();
            } else if (SortedMap.class.isAssignableFrom(clsZzc)) {
                zzyaVar = new zzxy();
            } else {
                zzyaVar = (!(typeZzd instanceof ParameterizedType) || String.class.isAssignableFrom(zzact.zzb(((ParameterizedType) typeZzd).getActualTypeArguments()[0]).zzc())) ? new zzya() : new zzxz();
            }
        }
        if (zzyaVar != null) {
            return zzyaVar;
        }
        String strZzb = zzb(clsZzc);
        if (strZzb != null) {
            return new zzye(this, strZzb);
        }
        return iZze == 1 ? new zzyb(this, clsZzc) : new zzyf(this, m.k("Unable to create instance of ", String.valueOf(clsZzc), "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."));
    }
}
