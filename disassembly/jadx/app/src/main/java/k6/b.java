package k6;

import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NumberFormat f27291a = NumberFormat.getNumberInstance();

    public static ArrayList a(double d7, double d8, int i7) {
        boolean z6;
        double d9;
        double d10;
        ArrayList arrayList;
        int i8;
        double[] dArr;
        ArrayList arrayList2 = new ArrayList();
        if (i7 <= 0) {
            return arrayList2;
        }
        NumberFormat numberFormat = f27291a;
        numberFormat.setMaximumFractionDigits(5);
        if (Math.abs(d7 - d8) < 1.0000000116860974E-7d) {
            dArr = new double[]{d7, d7, 0.0d};
            arrayList = arrayList2;
            i8 = 1;
        } else {
            if (d7 > d8) {
                d10 = d7;
                d9 = d8;
                z6 = true;
            } else {
                z6 = false;
                d9 = d7;
                d10 = d8;
            }
            double dAbs = Math.abs(d9 - d10) / ((double) i7);
            int iFloor = (int) Math.floor(Math.log10(dAbs));
            arrayList = arrayList2;
            double dPow = Math.pow(10.0d, -iFloor) * dAbs;
            if (dPow > 5.0d) {
                dPow = 10.0d;
            } else if (dPow > 2.0d) {
                dPow = 5.0d;
            } else if (dPow > 1.0d) {
                dPow = 2.0d;
            }
            double dPow2 = Math.pow(10.0d, iFloor) * dPow;
            double dCeil = Math.ceil(d9 / dPow2) * dPow2;
            double dFloor = Math.floor(d10 / dPow2) * dPow2;
            if (z6) {
                i8 = 1;
                dArr = new double[]{dFloor, dCeil, dPow2 * (-1.0d)};
            } else {
                i8 = 1;
                dArr = new double[]{dCeil, dFloor, dPow2};
            }
        }
        int i9 = ((int) ((dArr[i8] - dArr[0]) / dArr[2])) + i8;
        for (int i10 = 0; i10 < i9; i10++) {
            double dDoubleValue = (((double) i10) * dArr[2]) + dArr[0];
            try {
                dDoubleValue = numberFormat.parse(numberFormat.format(dDoubleValue)).doubleValue();
            } catch (ParseException unused) {
            }
            arrayList.add(Double.valueOf(dDoubleValue));
        }
        return arrayList;
    }
}
