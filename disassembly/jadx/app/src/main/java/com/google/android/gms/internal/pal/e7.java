package com.google.android.gms.internal.pal;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class e7 extends Number {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f23666y;

    public e7(String str) {
        this.f23666y = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f23666y);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7)) {
            return false;
        }
        Object obj2 = ((e7) obj).f23666y;
        String str = this.f23666y;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f23666y);
    }

    public final int hashCode() {
        return this.f23666y.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f23666y;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f23666y;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f23666y;
    }
}
