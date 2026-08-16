package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class d7 extends Y6 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Serializable f23654y;

    public d7(e7 e7Var) {
        this.f23654y = e7Var;
    }

    public static boolean n(d7 d7Var) {
        Serializable serializable = d7Var.f23654y;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.android.gms.internal.pal.Y6
    public final int b() {
        return this.f23654y instanceof Number ? j().intValue() : Integer.parseInt(g());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d7.class != obj.getClass()) {
            return false;
        }
        d7 d7Var = (d7) obj;
        if (n(this) && n(d7Var)) {
            return j().longValue() == d7Var.j().longValue();
        }
        Serializable serializable = this.f23654y;
        boolean z6 = serializable instanceof Number;
        Serializable serializable2 = d7Var.f23654y;
        if (!z6 || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double dDoubleValue = j().doubleValue();
        double dDoubleValue2 = d7Var.j().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.Y6
    public final String g() {
        Serializable serializable = this.f23654y;
        if (serializable instanceof Number) {
            return j().toString();
        }
        return serializable instanceof Boolean ? ((Boolean) serializable).toString() : (String) serializable;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (n(this)) {
            jDoubleToLongBits = j().longValue();
        } else {
            Serializable serializable = this.f23654y;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(j().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final Number j() {
        Serializable serializable = this.f23654y;
        return serializable instanceof String ? new e7((String) serializable) : (Number) serializable;
    }

    public d7(Boolean bool) {
        this.f23654y = bool;
    }

    public d7(String str) {
        str.getClass();
        this.f23654y = str;
    }
}
