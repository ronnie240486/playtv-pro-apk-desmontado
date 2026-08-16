package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzyn implements Cloneable, zzxj {
    public static final zzyn zza = new zzyn();
    private List zzb = Collections.emptyList();
    private final List zzc = Collections.emptyList();

    private final boolean zzf(Class cls, boolean z6) {
        for (zzqz zzqzVar : z6 ? this.zzb : this.zzc) {
        }
        return false;
    }

    private static final boolean zzg(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        boolean z6;
        boolean z7;
        Class clsZzc = zzactVar.zzc();
        boolean zZzg = zzg(clsZzc);
        if (zZzg) {
            z6 = true;
        } else {
            zzf(clsZzc, true);
            z6 = false;
        }
        if (zZzg) {
            z7 = true;
        } else {
            zzf(clsZzc, false);
            z7 = false;
        }
        if (z6) {
            return new zzym(this, z7, true, zzwmVar, zzactVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzyn clone() {
        try {
            return (zzyn) super.clone();
        } catch (CloneNotSupportedException e7) {
            throw new AssertionError(e7);
        }
    }

    public final boolean zzc(Class cls, boolean z6) {
        if (zzg(cls)) {
            return true;
        }
        zzf(cls, z6);
        return false;
    }

    public final boolean zzd(Field field, boolean z6) {
        if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || zzg(field.getType())) {
            return true;
        }
        List<zzqz> list = z6 ? this.zzb : this.zzc;
        if (list.isEmpty()) {
            return false;
        }
        for (zzqz zzqzVar : list) {
            zzqy zzqyVar = (zzqy) zzwd.zza(field).getAnnotation(zzqy.class);
            if (zzqyVar != null && Arrays.asList(zzqyVar.zzb()).contains(zzwd.zzb(field))) {
                return true;
            }
        }
        return false;
    }

    public final zzyn zze(zzqz zzqzVar, boolean z6, boolean z7) {
        zzyn zzynVarClone = clone();
        ArrayList arrayList = new ArrayList(this.zzb);
        zzynVarClone.zzb = arrayList;
        arrayList.add(zzqzVar);
        return zzynVarClone;
    }
}
