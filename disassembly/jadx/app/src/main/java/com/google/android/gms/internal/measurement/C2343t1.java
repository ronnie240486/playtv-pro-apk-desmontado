package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2343t1 extends AbstractC2353v1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23206i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2343t1(C2348u1 c2348u1, String str, Object obj, int i7) {
        super(c2348u1, str, obj);
        this.f23206i = i7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2353v1
    public final Object a(String str) {
        String str2 = this.f23221b;
        C2348u1 c2348u1 = this.f23220a;
        switch (this.f23206i) {
            case 0:
                try {
                    return Long.valueOf(Long.parseLong(str));
                } catch (NumberFormatException unused) {
                    c2348u1.getClass();
                    Log.e("PhenotypeFlag", "Invalid long value for " + str2 + ": " + str);
                    return null;
                }
            case 1:
                if (AbstractC2294j1.f23126b.matcher(str).matches()) {
                    return Boolean.TRUE;
                }
                if (AbstractC2294j1.f23127c.matcher(str).matches()) {
                    return Boolean.FALSE;
                }
                c2348u1.getClass();
                Log.e("PhenotypeFlag", "Invalid boolean value for " + str2 + ": " + str);
                return null;
            case 2:
                try {
                    return Double.valueOf(Double.parseDouble(str));
                } catch (NumberFormatException unused2) {
                    c2348u1.getClass();
                    Log.e("PhenotypeFlag", "Invalid double value for " + str2 + ": " + str);
                    return null;
                }
            default:
                return str;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2343t1(C2348u1 c2348u1) {
        Double dValueOf = Double.valueOf(-3.0d);
        this.f23206i = 2;
        super(c2348u1, "measurement.test.double_flag", dValueOf);
    }
}
