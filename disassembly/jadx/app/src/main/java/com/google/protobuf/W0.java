package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W0 f24499d = new W0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2634m2 f24500a = new C2634m2(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24502c;

    public W0() {
    }

    public static int c(U2 u6, int i7, Object obj) {
        int iT0 = AbstractC2679z.t0(i7);
        if (u6 == U2.f24482C) {
            iT0 *= 2;
        }
        return d(u6, obj) + iT0;
    }

    public static int d(U2 u6, Object obj) {
        switch (u6.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = AbstractC2679z.f24667d;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = AbstractC2679z.f24667d;
                return 4;
            case 2:
                return AbstractC2679z.x0(((Long) obj).longValue());
            case 3:
                return AbstractC2679z.x0(((Long) obj).longValue());
            case 4:
                return AbstractC2679z.l0(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = AbstractC2679z.f24667d;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = AbstractC2679z.f24667d;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = AbstractC2679z.f24667d;
                return 1;
            case 8:
                return obj instanceof r ? AbstractC2679z.d0((r) obj) : AbstractC2679z.s0((String) obj);
            case 9:
                Logger logger6 = AbstractC2679z.f24667d;
                return ((R1) obj).getSerializedSize();
            case 10:
                Logger logger7 = AbstractC2679z.f24667d;
                int serializedSize = ((R1) obj).getSerializedSize();
                return AbstractC2679z.v0(serializedSize) + serializedSize;
            case 11:
                if (obj instanceof r) {
                    return AbstractC2679z.d0((r) obj);
                }
                Logger logger8 = AbstractC2679z.f24667d;
                int length = ((byte[]) obj).length;
                return AbstractC2679z.v0(length) + length;
            case 12:
                return AbstractC2679z.v0(((Integer) obj).intValue());
            case 13:
                return obj instanceof InterfaceC2641o1 ? AbstractC2679z.l0(((InterfaceC2641o1) obj).a()) : AbstractC2679z.l0(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = AbstractC2679z.f24667d;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = AbstractC2679z.f24667d;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return AbstractC2679z.v0((iIntValue >> 31) ^ (iIntValue << 1));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return AbstractC2679z.x0((jLongValue >> 63) ^ (jLongValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int e(C2605f1 c2605f1, Object obj) {
        U2 u6 = c2605f1.f24538A;
        boolean z6 = c2605f1.f24539B;
        int i7 = c2605f1.f24542z;
        if (!z6) {
            return c(u6, i7, obj);
        }
        int iC = 0;
        if (!c2605f1.f24540C) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iC += c(u6, i7, it.next());
            }
            return iC;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iC += d(u6, it2.next());
        }
        return AbstractC2679z.v0(iC) + AbstractC2679z.t0(i7) + iC;
    }

    public static int g(Map.Entry entry) {
        C2605f1 c2605f1 = (C2605f1) entry.getKey();
        Object value = entry.getValue();
        if (c2605f1.f24538A.f24486y != V2.MESSAGE || c2605f1.f24539B || c2605f1.f24540C) {
            return e(c2605f1, value);
        }
        int i7 = ((C2605f1) entry.getKey()).f24542z;
        int iU0 = AbstractC2679z.u0(2, i7) + (AbstractC2679z.t0(1) * 2);
        int iT0 = AbstractC2679z.t0(3);
        int serializedSize = ((R1) value).getSerializedSize();
        return AbstractC1109dg.C(serializedSize, serializedSize, iT0, iU0);
    }

    public static boolean k(Map.Entry entry) {
        C2605f1 c2605f1 = (C2605f1) entry.getKey();
        if (c2605f1.f24538A.f24486y != V2.MESSAGE) {
            return true;
        }
        if (!c2605f1.f24539B) {
            Object value = entry.getValue();
            if (value instanceof S1) {
                return ((S1) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        for (Object obj : (List) entry.getValue()) {
            if (!(obj instanceof S1)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            if (!((S1) obj).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public static void q(C2605f1 c2605f1, Object obj) {
        boolean z6;
        U2 u6 = c2605f1.f24538A;
        Charset charset = AbstractC2668v1.f24636a;
        obj.getClass();
        switch (u6.f24486y) {
            case INT:
                z6 = obj instanceof Integer;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case LONG:
                z6 = obj instanceof Long;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case FLOAT:
                z6 = obj instanceof Float;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case DOUBLE:
                z6 = obj instanceof Double;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case BOOLEAN:
                z6 = obj instanceof Boolean;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case STRING:
                z6 = obj instanceof String;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof r) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof InterfaceC2641o1)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            case MESSAGE:
                z6 = obj instanceof R1;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2605f1.f24542z), c2605f1.f24538A.f24486y, obj.getClass().getName()));
        }
    }

    public static void r(AbstractC2679z abstractC2679z, U2 u6, int i7, Object obj) {
        if (u6 == U2.f24482C) {
            abstractC2679z.R0(i7, 3);
            ((R1) obj).writeTo(abstractC2679z);
            abstractC2679z.R0(i7, 4);
            return;
        }
        abstractC2679z.R0(i7, u6.f24487z);
        switch (u6.ordinal()) {
            case 0:
                abstractC2679z.I0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                abstractC2679z.G0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                abstractC2679z.V0(((Long) obj).longValue());
                break;
            case 3:
                abstractC2679z.V0(((Long) obj).longValue());
                break;
            case 4:
                abstractC2679z.K0(((Integer) obj).intValue());
                break;
            case 5:
                abstractC2679z.I0(((Long) obj).longValue());
                break;
            case 6:
                abstractC2679z.G0(((Integer) obj).intValue());
                break;
            case 7:
                abstractC2679z.A0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof r)) {
                    abstractC2679z.Q0((String) obj);
                } else {
                    abstractC2679z.E0((r) obj);
                }
                break;
            case 9:
                ((R1) obj).writeTo(abstractC2679z);
                break;
            case 10:
                abstractC2679z.M0((R1) obj);
                break;
            case 11:
                if (!(obj instanceof r)) {
                    byte[] bArr = (byte[]) obj;
                    abstractC2679z.C0(bArr, bArr.length);
                } else {
                    abstractC2679z.E0((r) obj);
                }
                break;
            case 12:
                abstractC2679z.T0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC2641o1)) {
                    abstractC2679z.K0(((Integer) obj).intValue());
                } else {
                    abstractC2679z.K0(((InterfaceC2641o1) obj).a());
                }
                break;
            case 14:
                abstractC2679z.G0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC2679z.I0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                abstractC2679z.T0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                abstractC2679z.V0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a(C2605f1 c2605f1, Object obj) {
        List arrayList;
        if (!c2605f1.f24539B) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        q(c2605f1, obj);
        C2634m2 c2634m2 = this.f24500a;
        Object objG = c2634m2.get(c2605f1);
        if (objG == null) {
            arrayList = new ArrayList();
            c2634m2.put(c2605f1, arrayList);
        } else {
            arrayList = (List) objG;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final W0 clone() {
        C2634m2 c2634m2;
        W0 w6 = new W0();
        int i7 = 0;
        while (true) {
            c2634m2 = this.f24500a;
            if (i7 >= c2634m2.f24591z.size()) {
                break;
            }
            Map.Entry entryH = c2634m2.h(i7);
            w6.p((C2605f1) entryH.getKey(), entryH.getValue());
            i7++;
        }
        for (Map.Entry entry : c2634m2.i()) {
            w6.p((C2605f1) entry.getKey(), entry.getValue());
        }
        w6.f24502c = this.f24502c;
        return w6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        return this.f24500a.equals(((W0) obj).f24500a);
    }

    public final int f() {
        C2634m2 c2634m2;
        int i7 = 0;
        int iG = 0;
        while (true) {
            c2634m2 = this.f24500a;
            if (i7 >= c2634m2.f24591z.size()) {
                break;
            }
            iG += g(c2634m2.h(i7));
            i7++;
        }
        Iterator it = c2634m2.i().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public final int h() {
        C2634m2 c2634m2;
        int i7 = 0;
        int iE = 0;
        while (true) {
            c2634m2 = this.f24500a;
            if (i7 >= c2634m2.f24591z.size()) {
                break;
            }
            Map.Entry entryH = c2634m2.h(i7);
            iE += e((C2605f1) entryH.getKey(), entryH.getValue());
            i7++;
        }
        for (Map.Entry entry : c2634m2.i()) {
            iE += e((C2605f1) entry.getKey(), entry.getValue());
        }
        return iE;
    }

    public final int hashCode() {
        return this.f24500a.hashCode();
    }

    public final boolean i() {
        return this.f24500a.isEmpty();
    }

    public final boolean j() {
        int i7 = 0;
        while (true) {
            C2634m2 c2634m2 = this.f24500a;
            if (i7 >= c2634m2.f24591z.size()) {
                Iterator it = c2634m2.i().iterator();
                while (it.hasNext()) {
                    if (!k((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!k(c2634m2.h(i7))) {
                return false;
            }
            i7++;
        }
    }

    public final Iterator l() {
        boolean z6 = this.f24502c;
        C2634m2 c2634m2 = this.f24500a;
        return z6 ? new C2681z1(c2634m2.entrySet().iterator()) : c2634m2.entrySet().iterator();
    }

    public final void m() {
        if (this.f24501b) {
            return;
        }
        C2634m2 c2634m2 = this.f24500a;
        if (!c2634m2.f24587B) {
            for (int i7 = 0; i7 < c2634m2.f24591z.size(); i7++) {
                Map.Entry entryH = c2634m2.h(i7);
                if (((C2605f1) entryH.getKey()).f24539B) {
                    entryH.setValue(Collections.unmodifiableList((List) entryH.getValue()));
                }
            }
            for (Map.Entry entry : c2634m2.i()) {
                if (((C2605f1) entry.getKey()).f24539B) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!c2634m2.f24587B) {
            c2634m2.f24586A = c2634m2.f24586A.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c2634m2.f24586A);
            c2634m2.f24589D = c2634m2.f24589D.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c2634m2.f24589D);
            c2634m2.f24587B = true;
        }
        this.f24501b = true;
    }

    public final void n(W0 w6) {
        C2634m2 c2634m2;
        int i7 = 0;
        while (true) {
            int size = w6.f24500a.f24591z.size();
            c2634m2 = w6.f24500a;
            if (i7 >= size) {
                break;
            }
            o(c2634m2.h(i7));
            i7++;
        }
        Iterator it = c2634m2.i().iterator();
        while (it.hasNext()) {
            o((Map.Entry) it.next());
        }
    }

    public final void o(Map.Entry entry) {
        C2605f1 c2605f1 = (C2605f1) entry.getKey();
        Object value = entry.getValue();
        boolean z6 = c2605f1.f24539B;
        C2634m2 c2634m2 = this.f24500a;
        if (z6) {
            Object objG = c2634m2.get(c2605f1);
            if (objG == null) {
                objG = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objG;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            c2634m2.put(c2605f1, objG);
            return;
        }
        if (c2605f1.f24538A.f24486y != V2.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            c2634m2.put(c2605f1, value);
            return;
        }
        Object objG2 = c2634m2.get(c2605f1);
        if (objG2 != null) {
            AbstractC2589b1 abstractC2589b1 = (AbstractC2589b1) ((R1) objG2).toBuilder();
            abstractC2589b1.g((AbstractC2617i1) ((R1) value));
            c2634m2.put(c2605f1, abstractC2589b1.b());
        } else {
            if (value instanceof byte[]) {
                byte[] bArr5 = (byte[]) value;
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                value = bArr6;
            }
            c2634m2.put(c2605f1, value);
        }
    }

    public final void p(C2605f1 c2605f1, Object obj) {
        if (!c2605f1.f24539B) {
            q(c2605f1, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                q(c2605f1, it.next());
            }
            obj = arrayList;
        }
        this.f24500a.put(c2605f1, obj);
    }

    public W0(int i7) {
        m();
        m();
    }
}
