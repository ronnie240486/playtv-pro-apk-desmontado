package com.google.ads.interactivemedia.v3.internal;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class zzww extends zzwr {
    private final Object zza;

    public zzww(Boolean bool) {
        this.zza = bool;
    }

    private static boolean zzg(zzww zzwwVar) {
        Object obj = zzwwVar.zza;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzww.class != obj.getClass()) {
            return false;
        }
        zzww zzwwVar = (zzww) obj;
        if (this.zza == null) {
            return zzwwVar.zza == null;
        }
        if (zzg(this) && zzg(zzwwVar)) {
            if ((this.zza instanceof BigInteger) || (zzwwVar.zza instanceof BigInteger)) {
                return zzc().equals(zzwwVar.zzc());
            }
            return zza().longValue() == zzwwVar.zza().longValue();
        }
        Object obj2 = this.zza;
        if (!(obj2 instanceof Number) || !(zzwwVar.zza instanceof Number)) {
            return obj2.equals(zzwwVar.zza);
        }
        double dDoubleValue = zza().doubleValue();
        double dDoubleValue2 = zzwwVar.zza().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (this.zza == null) {
            return 31;
        }
        if (zzg(this)) {
            jDoubleToLongBits = zza().longValue();
        } else {
            Object obj = this.zza;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(zza().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final Number zza() {
        Object obj = this.zza;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new zzyq((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final String zzb() {
        Object obj = this.zza;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return zza().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(obj.getClass())));
    }

    public final BigInteger zzc() {
        Object obj = this.zza;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return zzg(this) ? BigInteger.valueOf(zza().longValue()) : new BigInteger(zzb());
    }

    public final boolean zzd() {
        Object obj = this.zza;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(zzb());
    }

    public final boolean zze() {
        return this.zza instanceof Boolean;
    }

    public final boolean zzf() {
        return this.zza instanceof Number;
    }

    public zzww(Number number) {
        this.zza = number;
    }

    public zzww(String str) {
        str.getClass();
        this.zza = str;
    }
}
