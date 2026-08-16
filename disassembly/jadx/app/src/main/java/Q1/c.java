package Q1;

import I2.B;
import K.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f5057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f5058d;

    public static Serializable s(int i7, B b7) {
        if (i7 == 0) {
            return Double.valueOf(Double.longBitsToDouble(b7.p()));
        }
        if (i7 == 1) {
            return Boolean.valueOf(b7.v() == 1);
        }
        if (i7 == 2) {
            return u(b7);
        }
        if (i7 != 3) {
            if (i7 == 8) {
                return t(b7);
            }
            if (i7 != 10) {
                if (i7 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(b7.p()));
                b7.H(2);
                return date;
            }
            int iY = b7.y();
            ArrayList arrayList = new ArrayList(iY);
            for (int i8 = 0; i8 < iY; i8++) {
                Serializable serializableS = s(b7.v(), b7);
                if (serializableS != null) {
                    arrayList.add(serializableS);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strU = u(b7);
            int iV = b7.v();
            if (iV == 9) {
                return map;
            }
            Serializable serializableS2 = s(iV, b7);
            if (serializableS2 != null) {
                map.put(strU, serializableS2);
            }
        }
    }

    public static HashMap t(B b7) {
        int iY = b7.y();
        HashMap map = new HashMap(iY);
        for (int i7 = 0; i7 < iY; i7++) {
            String strU = u(b7);
            Serializable serializableS = s(b7.v(), b7);
            if (serializableS != null) {
                map.put(strU, serializableS);
            }
        }
        return map;
    }

    public static String u(B b7) {
        int iA = b7.A();
        int i7 = b7.f2848b;
        b7.H(iA);
        return new String(b7.f2847a, i7, iA);
    }

    public final boolean r(long j7, B b7) {
        if (b7.v() != 2 || !"onMetaData".equals(u(b7)) || b7.a() == 0 || b7.v() != 8) {
            return false;
        }
        HashMap mapT = t(b7);
        Object obj = mapT.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f5056b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapT.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f5057c = new long[size];
                this.f5058d = new long[size];
                for (int i7 = 0; i7 < size; i7++) {
                    Object obj5 = list.get(i7);
                    Object obj6 = list2.get(i7);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f5057c = new long[0];
                        this.f5058d = new long[0];
                        break;
                    }
                    this.f5057c[i7] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f5058d[i7] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }
}
