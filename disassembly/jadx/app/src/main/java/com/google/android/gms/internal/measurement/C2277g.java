package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2277g implements InterfaceC2312n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Double f23102y;

    public C2277g(Double d7) {
        if (d7 == null) {
            this.f23102y = Double.valueOf(Double.NaN);
        } else {
            this.f23102y = d7;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2277g) {
            return this.f23102y.equals(((C2277g) obj).f23102y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23102y.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C2327q(zzi());
        }
        throw new IllegalArgumentException(AbstractC2712e.m(zzi(), ".", str, " is not a function."));
    }

    public final String toString() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        return new C2277g(this.f23102y);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        Double d7 = this.f23102y;
        boolean z6 = false;
        if (!Double.isNaN(d7.doubleValue()) && d7.doubleValue() != 0.0d) {
            z6 = true;
        }
        return Boolean.valueOf(z6);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        return this.f23102y;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        Double d7 = this.f23102y;
        if (Double.isNaN(d7.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d7.doubleValue())) {
            return d7.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d7.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i7 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i7 >= 0 || i7 <= -7) && (i7 < 0 || i7 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return null;
    }
}
