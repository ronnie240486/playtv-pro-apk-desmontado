package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1840s0 extends AbstractC2163yH {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long[] f20686A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long[] f20687B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f20688z;

    public static Serializable T0(int i7, Ww ww) {
        if (i7 == 0) {
            return Double.valueOf(Double.longBitsToDouble(ww.C()));
        }
        if (i7 == 1) {
            return Boolean.valueOf(ww.v() == 1);
        }
        if (i7 == 2) {
            return U0(ww);
        }
        if (i7 != 3) {
            if (i7 == 8) {
                return V0(ww);
            }
            if (i7 != 10) {
                if (i7 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(ww.C()));
                ww.j(2);
                return date;
            }
            int iY = ww.y();
            ArrayList arrayList = new ArrayList(iY);
            for (int i8 = 0; i8 < iY; i8++) {
                Serializable serializableT0 = T0(ww.v(), ww);
                if (serializableT0 != null) {
                    arrayList.add(serializableT0);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strU0 = U0(ww);
            int iV = ww.v();
            if (iV == 9) {
                return map;
            }
            Serializable serializableT1 = T0(iV, ww);
            if (serializableT1 != null) {
                map.put(strU0, serializableT1);
            }
        }
    }

    public static String U0(Ww ww) {
        int iZ = ww.z();
        int i7 = ww.f16409b;
        ww.j(iZ);
        return new String(ww.f16408a, i7, iZ);
    }

    public static HashMap V0(Ww ww) {
        int iY = ww.y();
        HashMap map = new HashMap(iY);
        for (int i7 = 0; i7 < iY; i7++) {
            String strU0 = U0(ww);
            Serializable serializableT0 = T0(ww.v(), ww);
            if (serializableT0 != null) {
                map.put(strU0, serializableT0);
            }
        }
        return map;
    }

    public final boolean S0(long j7, Ww ww) {
        if (ww.v() == 2 && "onMetaData".equals(U0(ww)) && ww.n() != 0 && ww.v() == 8) {
            HashMap mapV0 = V0(ww);
            Object obj = mapV0.get("duration");
            if (obj instanceof Double) {
                double dDoubleValue = ((Double) obj).doubleValue();
                if (dDoubleValue > 0.0d) {
                    this.f20688z = (long) (dDoubleValue * 1000000.0d);
                }
            }
            Object obj2 = mapV0.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.f20686A = new long[size];
                    this.f20687B = new long[size];
                    for (int i7 = 0; i7 < size; i7++) {
                        Object obj5 = list.get(i7);
                        Object obj6 = list2.get(i7);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.f20686A = new long[0];
                            this.f20687B = new long[0];
                            break;
                        }
                        this.f20686A[i7] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.f20687B[i7] = ((Double) obj5).longValue();
                    }
                }
            }
        }
        return false;
    }
}
