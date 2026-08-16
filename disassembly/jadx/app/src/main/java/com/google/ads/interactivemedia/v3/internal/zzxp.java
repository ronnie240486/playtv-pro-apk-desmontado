package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class zzxp implements ParameterizedType, Serializable {
    private final Type zza;
    private final Type zzb;
    private final Type[] zzc;

    public zzxp(Type type, Type type2, Type... typeArr) {
        type2.getClass();
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z6 = true;
            boolean z7 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z7) {
                z6 = false;
            }
            zzxm.zza(z6);
        }
        this.zza = type == null ? null : zzxr.zzc(type);
        this.zzb = zzxr.zzc(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.zzc = typeArr2;
        int length = typeArr2.length;
        for (int i7 = 0; i7 < length; i7++) {
            Type type3 = this.zzc[i7];
            type3.getClass();
            zzxr.zzf(type3);
            Type[] typeArr3 = this.zzc;
            typeArr3[i7] = zzxr.zzc(typeArr3[i7]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && zzxr.zzg(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.zzc.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.zza;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.zzb;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.zzc) ^ this.zzb.hashCode();
        Type type = this.zza;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        int length = this.zzc.length;
        if (length == 0) {
            return zzxr.zzb(this.zzb);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(zzxr.zzb(this.zzb));
        sb.append("<");
        sb.append(zzxr.zzb(this.zzc[0]));
        for (int i7 = 1; i7 < length; i7++) {
            sb.append(", ");
            sb.append(zzxr.zzb(this.zzc[i7]));
        }
        sb.append(">");
        return sb.toString();
    }
}
