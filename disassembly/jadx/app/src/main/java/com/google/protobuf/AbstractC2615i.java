package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.C1843s3;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2615i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2638n2 f24566a = new C2638n2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2642o2 f24567b = new C2642o2();

    public static int A(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        Y0 y6 = (Y0) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            y6.i(Float.intBitsToFloat(m(iO, bArr)));
            iO += 4;
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int B(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        C2629l1 c2629l1 = (C2629l1) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            iO = O(bArr, iO, c1843s3);
            c2629l1.i(AbstractC2670w.c(c1843s3.f20722b));
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int C(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        G1 g7 = (G1) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            iO = Q(bArr, iO, c1843s3);
            g7.i(AbstractC2670w.d(c1843s3.f20721a));
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int D(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        C2629l1 c2629l1 = (C2629l1) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            iO = O(bArr, iO, c1843s3);
            c2629l1.i(c1843s3.f20722b);
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int E(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        G1 g7 = (G1) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            iO = Q(bArr, iO, c1843s3);
            g7.i(c1843s3.f20721a);
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int F(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        C2629l1 c2629l1 = (C2629l1) interfaceC2664u1;
        int iO = O(bArr, i8, c1843s3);
        c2629l1.i(AbstractC2670w.c(c1843s3.f20722b));
        while (iO < i9) {
            int iO2 = O(bArr, iO, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iO = O(bArr, iO2, c1843s3);
            c2629l1.i(AbstractC2670w.c(c1843s3.f20722b));
        }
        return iO;
    }

    public static int G(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        G1 g7 = (G1) interfaceC2664u1;
        int iQ = Q(bArr, i8, c1843s3);
        g7.i(AbstractC2670w.d(c1843s3.f20721a));
        while (iQ < i9) {
            int iO = O(bArr, iQ, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iQ = Q(bArr, iO, c1843s3);
            g7.i(AbstractC2670w.d(c1843s3.f20721a));
        }
        return iQ;
    }

    public static int H(byte[] bArr, int i7, C1843s3 c1843s3) throws C2675x1 {
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw C2675x1.f();
        }
        if (i8 == 0) {
            c1843s3.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
            return iO;
        }
        c1843s3.f20723c = new String(bArr, iO, i8, AbstractC2668v1.f24636a);
        return iO + i8;
    }

    public static int I(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        int iO = O(bArr, i8, c1843s3);
        int i10 = c1843s3.f20722b;
        if (i10 < 0) {
            throw C2675x1.f();
        }
        if (i10 == 0) {
            interfaceC2664u1.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else {
            interfaceC2664u1.add(new String(bArr, iO, i10, AbstractC2668v1.f24636a));
            iO += i10;
        }
        while (iO < i9) {
            int iO2 = O(bArr, iO, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iO = O(bArr, iO2, c1843s3);
            int i11 = c1843s3.f20722b;
            if (i11 < 0) {
                throw C2675x1.f();
            }
            if (i11 == 0) {
                interfaceC2664u1.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                interfaceC2664u1.add(new String(bArr, iO, i11, AbstractC2668v1.f24636a));
                iO += i11;
            }
        }
        return iO;
    }

    public static int J(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        int iO = O(bArr, i8, c1843s3);
        int i10 = c1843s3.f20722b;
        if (i10 < 0) {
            throw C2675x1.f();
        }
        if (i10 == 0) {
            interfaceC2664u1.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else {
            int i11 = iO + i10;
            if (!M2.f24384a.U(iO, bArr, i11)) {
                throw C2675x1.c();
            }
            interfaceC2664u1.add(new String(bArr, iO, i10, AbstractC2668v1.f24636a));
            iO = i11;
        }
        while (iO < i9) {
            int iO2 = O(bArr, iO, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iO = O(bArr, iO2, c1843s3);
            int i12 = c1843s3.f20722b;
            if (i12 < 0) {
                throw C2675x1.f();
            }
            if (i12 == 0) {
                interfaceC2664u1.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                int i13 = iO + i12;
                if (!M2.f24384a.U(iO, bArr, i13)) {
                    throw C2675x1.c();
                }
                interfaceC2664u1.add(new String(bArr, iO, i12, AbstractC2668v1.f24636a));
                iO = i13;
            }
        }
        return iO;
    }

    public static int K(byte[] bArr, int i7, C1843s3 c1843s3) throws C2675x1 {
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw C2675x1.f();
        }
        if (i8 == 0) {
            c1843s3.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
            return iO;
        }
        c1843s3.f20723c = M2.f24384a.b0(iO, bArr, i8);
        return iO + i8;
    }

    public static int L(int i7, byte[] bArr, int i8, int i9, C2 c7, C1843s3 c1843s3) throws C2675x1 {
        if ((i7 >>> 3) == 0) {
            throw C2675x1.b();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iQ = Q(bArr, i8, c1843s3);
            c7.d(i7, Long.valueOf(c1843s3.f20721a));
            return iQ;
        }
        if (i10 == 1) {
            c7.d(i7, Long.valueOf(o(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iO = O(bArr, i8, c1843s3);
            int i11 = c1843s3.f20722b;
            if (i11 < 0) {
                throw C2675x1.f();
            }
            if (i11 > bArr.length - iO) {
                throw C2675x1.h();
            }
            if (i11 == 0) {
                c7.d(i7, r.f24610z);
            } else {
                c7.d(i7, r.i(iO, bArr, i11));
            }
            return iO + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw C2675x1.b();
            }
            c7.d(i7, Integer.valueOf(m(i8, bArr)));
            return i8 + 4;
        }
        C2 c8 = new C2();
        int i12 = (i7 & (-8)) | 4;
        int i13 = 0;
        while (i8 < i9) {
            int iO2 = O(bArr, i8, c1843s3);
            int i14 = c1843s3.f20722b;
            if (i14 == i12) {
                i13 = i14;
                i8 = iO2;
                break;
            }
            i13 = i14;
            i8 = L(i14, bArr, iO2, i9, c8, c1843s3);
        }
        if (i8 > i9 || i13 != i12) {
            throw C2675x1.g();
        }
        c7.d(i7, c8);
        return i8;
    }

    public static String M(ByteBuffer byteBuffer, int i7, int i8) throws C2675x1 {
        if ((i7 | i8 | ((byteBuffer.limit() - i7) - i8)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i9 = i7 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (i7 < i9) {
            byte b7 = byteBuffer.get(i7);
            if (!b(b7)) {
                break;
            }
            i7++;
            cArr[i10] = (char) b7;
            i10++;
        }
        int i11 = i10;
        while (i7 < i9) {
            int i12 = i7 + 1;
            byte b8 = byteBuffer.get(i7);
            if (b(b8)) {
                int i13 = i11 + 1;
                cArr[i11] = (char) b8;
                while (i12 < i9) {
                    byte b9 = byteBuffer.get(i12);
                    if (!b(b9)) {
                        break;
                    }
                    i12++;
                    cArr[i13] = (char) b9;
                    i13++;
                }
                i11 = i13;
                i7 = i12;
            } else if (b8 < -32) {
                if (i12 >= i9) {
                    throw C2675x1.c();
                }
                i7 += 2;
                c(b8, byteBuffer.get(i12), cArr, i11);
                i11++;
            } else if (b8 < -16) {
                if (i12 >= i9 - 1) {
                    throw C2675x1.c();
                }
                int i14 = i7 + 2;
                i7 += 3;
                d(b8, byteBuffer.get(i12), byteBuffer.get(i14), cArr, i11);
                i11++;
            } else {
                if (i12 >= i9 - 2) {
                    throw C2675x1.c();
                }
                byte b10 = byteBuffer.get(i12);
                int i15 = i7 + 3;
                byte b11 = byteBuffer.get(i7 + 2);
                i7 += 4;
                a(b8, b10, b11, byteBuffer.get(i15), cArr, i11);
                i11 += 2;
            }
        }
        return new String(cArr, 0, i11);
    }

    public static int N(int i7, byte[] bArr, int i8, C1843s3 c1843s3) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b7 = bArr[i8];
        if (b7 >= 0) {
            c1843s3.f20722b = i9 | (b7 << 7);
            return i10;
        }
        int i11 = i9 | ((b7 & 127) << 7);
        int i12 = i8 + 2;
        byte b8 = bArr[i10];
        if (b8 >= 0) {
            c1843s3.f20722b = i11 | (b8 << 14);
            return i12;
        }
        int i13 = i11 | ((b8 & 127) << 14);
        int i14 = i8 + 3;
        byte b9 = bArr[i12];
        if (b9 >= 0) {
            c1843s3.f20722b = i13 | (b9 << 21);
            return i14;
        }
        int i15 = i13 | ((b9 & 127) << 21);
        int i16 = i8 + 4;
        byte b10 = bArr[i14];
        if (b10 >= 0) {
            c1843s3.f20722b = i15 | (b10 << 28);
            return i16;
        }
        int i17 = i15 | ((b10 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1843s3.f20722b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int O(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        byte b7 = bArr[i7];
        if (b7 < 0) {
            return N(b7, bArr, i8, c1843s3);
        }
        c1843s3.f20722b = b7;
        return i8;
    }

    public static int P(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        C2629l1 c2629l1 = (C2629l1) interfaceC2664u1;
        int iO = O(bArr, i8, c1843s3);
        c2629l1.i(c1843s3.f20722b);
        while (iO < i9) {
            int iO2 = O(bArr, iO, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iO = O(bArr, iO2, c1843s3);
            c2629l1.i(c1843s3.f20722b);
        }
        return iO;
    }

    public static int Q(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 >= 0) {
            c1843s3.f20721a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b7 = bArr[i8];
        long j8 = (j7 & 127) | (((long) (b7 & 127)) << 7);
        int i10 = 7;
        while (b7 < 0) {
            int i11 = i9 + 1;
            byte b8 = bArr[i9];
            i10 += 7;
            j8 |= ((long) (b8 & 127)) << i10;
            b7 = b8;
            i9 = i11;
        }
        c1843s3.f20721a = j8;
        return i9;
    }

    public static int R(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        G1 g7 = (G1) interfaceC2664u1;
        int iQ = Q(bArr, i8, c1843s3);
        g7.i(c1843s3.f20721a);
        while (iQ < i9) {
            int iO = O(bArr, iQ, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iQ = Q(bArr, iO, c1843s3);
            g7.i(c1843s3.f20721a);
        }
        return iQ;
    }

    public static String S(r rVar) {
        StringBuilder sb = new StringBuilder(rVar.size());
        for (int i7 = 0; i7 < rVar.size(); i7++) {
            byte b7 = rVar.b(i7);
            if (b7 == 34) {
                sb.append("\\\"");
            } else if (b7 == 39) {
                sb.append("\\'");
            } else if (b7 != 92) {
                switch (b7) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b7 < 32 || b7 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b7 >>> 6) & 3) + 48));
                            sb.append((char) (((b7 >>> 3) & 7) + 48));
                            sb.append((char) ((b7 & 7) + 48));
                        } else {
                            sb.append((char) b7);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static boolean T(byte b7) {
        return b7 > -65;
    }

    public static final void W(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                W(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                W(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(S(r.j((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof r) {
            sb.append(": \"");
            sb.append(S((r) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2617i1) {
            sb.append(" {");
            Y((AbstractC2617i1) obj, sb, i7 + 2);
            sb.append("\n");
            while (i8 < i7) {
                sb.append(' ');
                i8++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i10 = i7 + 2;
        W(sb, i10, "key", entry.getKey());
        W(sb, i10, "value", entry.getValue());
        sb.append("\n");
        while (i8 < i7) {
            sb.append(' ');
            i8++;
        }
        sb.append("}");
    }

    public static Object X(AbstractC2670w abstractC2670w, U2 u6, int i7) {
        switch (u6.ordinal()) {
            case 0:
                return Double.valueOf(abstractC2670w.o());
            case 1:
                return Float.valueOf(abstractC2670w.s());
            case 2:
                return Long.valueOf(abstractC2670w.v());
            case 3:
                return Long.valueOf(abstractC2670w.H());
            case 4:
                return Integer.valueOf(abstractC2670w.u());
            case 5:
                return Long.valueOf(abstractC2670w.r());
            case 6:
                return Integer.valueOf(abstractC2670w.q());
            case 7:
                return Boolean.valueOf(abstractC2670w.m());
            case 8:
                return AbstractC1109dg.a(i7, abstractC2670w);
            case 9:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 10:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 11:
                return abstractC2670w.n();
            case 12:
                return Integer.valueOf(abstractC2670w.G());
            case 13:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            case 14:
                return Integer.valueOf(abstractC2670w.z());
            case 15:
                return Long.valueOf(abstractC2670w.A());
            case 16:
                return Integer.valueOf(abstractC2670w.B());
            case 17:
                return Long.valueOf(abstractC2670w.C());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void Y(R1 r6, StringBuilder sb, int i7) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (java.lang.reflect.Method method : r6.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String str2 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1, strSubstring.length() - 4);
                java.lang.reflect.Method method2 = (java.lang.reflect.Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    W(sb, i7, e(str2), AbstractC2617i1.invokeOrDie(method2, r6, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String str3 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1, strSubstring.length() - 3);
                java.lang.reflect.Method method3 = (java.lang.reflect.Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    W(sb, i7, e(str3), AbstractC2617i1.invokeOrDie(method3, r6, new Object[0]));
                }
            }
            if (((java.lang.reflect.Method) map2.get("set".concat(strSubstring))) != null) {
                if (strSubstring.endsWith("Bytes")) {
                    if (map.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                    }
                }
                String str4 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1);
                java.lang.reflect.Method method4 = (java.lang.reflect.Method) map.get("get".concat(strSubstring));
                java.lang.reflect.Method method5 = (java.lang.reflect.Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objInvokeOrDie = AbstractC2617i1.invokeOrDie(method4, r6, new Object[0]);
                    if (method5 == null) {
                        if (objInvokeOrDie instanceof Boolean) {
                            zEquals = !((Boolean) objInvokeOrDie).booleanValue();
                        } else if (objInvokeOrDie instanceof Integer) {
                            if (((Integer) objInvokeOrDie).intValue() != 0) {
                                W(sb, i7, e(str4), objInvokeOrDie);
                            }
                        } else if (objInvokeOrDie instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objInvokeOrDie).floatValue()) != 0) {
                                W(sb, i7, e(str4), objInvokeOrDie);
                            }
                        } else if (objInvokeOrDie instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) objInvokeOrDie).doubleValue()) != 0) {
                                W(sb, i7, e(str4), objInvokeOrDie);
                            }
                        } else if (objInvokeOrDie instanceof String) {
                            zEquals = objInvokeOrDie.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else if (objInvokeOrDie instanceof r) {
                            zEquals = objInvokeOrDie.equals(r.f24610z);
                        } else if (objInvokeOrDie instanceof R1) {
                            if (objInvokeOrDie != ((R1) objInvokeOrDie).getDefaultInstanceForType()) {
                                W(sb, i7, e(str4), objInvokeOrDie);
                            }
                        } else if (!(objInvokeOrDie instanceof java.lang.Enum) || ((java.lang.Enum) objInvokeOrDie).ordinal() != 0) {
                            W(sb, i7, e(str4), objInvokeOrDie);
                        }
                        if (!zEquals) {
                            W(sb, i7, e(str4), objInvokeOrDie);
                        }
                    } else if (((Boolean) AbstractC2617i1.invokeOrDie(method5, r6, new Object[0])).booleanValue()) {
                        W(sb, i7, e(str4), objInvokeOrDie);
                    }
                }
            }
        }
        if (r6 instanceof GeneratedMessageLite$ExtendableMessage) {
            Iterator itL = ((GeneratedMessageLite$ExtendableMessage) r6).extensions.l();
            while (itL.hasNext()) {
                Map.Entry entry = (Map.Entry) itL.next();
                W(sb, i7, W0.m.l(new StringBuilder("["), ((C2605f1) entry.getKey()).f24542z, "]"), entry.getValue());
            }
        }
        C2 c7 = ((AbstractC2617i1) r6).unknownFields;
        if (c7 != null) {
            for (int i8 = 0; i8 < c7.f24350a; i8++) {
                W(sb, i7, String.valueOf(c7.f24351b[i8] >>> 3), c7.f24352c[i8]);
            }
        }
    }

    public static int Z(int i7, byte[] bArr, int i8, int i9, C1843s3 c1843s3) throws C2675x1 {
        if ((i7 >>> 3) == 0) {
            throw C2675x1.b();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            return Q(bArr, i8, c1843s3);
        }
        if (i10 == 1) {
            return i8 + 8;
        }
        if (i10 == 2) {
            return O(bArr, i8, c1843s3) + c1843s3.f20722b;
        }
        if (i10 != 3) {
            if (i10 == 5) {
                return i8 + 4;
            }
            throw C2675x1.b();
        }
        int i11 = (i7 & (-8)) | 4;
        int i12 = 0;
        while (i8 < i9) {
            i8 = O(bArr, i8, c1843s3);
            i12 = c1843s3.f20722b;
            if (i12 == i11) {
                break;
            }
            i8 = Z(i12, bArr, i8, i9, c1843s3);
        }
        if (i8 > i9 || i12 != i11) {
            throw C2675x1.g();
        }
        return i8;
    }

    public static void a(byte b7, byte b8, byte b9, byte b10, char[] cArr, int i7) throws C2675x1 {
        if (!T(b8)) {
            if ((((b8 + 112) + (b7 << 28)) >> 30) == 0 && !T(b9) && !T(b10)) {
                int i8 = ((b7 & 7) << 18) | ((b8 & 63) << 12) | ((b9 & 63) << 6) | (b10 & 63);
                cArr[i7] = (char) ((i8 >>> 10) + 55232);
                cArr[i7 + 1] = (char) ((i8 & 1023) + 56320);
                return;
            }
        }
        throw C2675x1.c();
    }

    public static boolean b(byte b7) {
        return b7 >= 0;
    }

    public static void c(byte b7, byte b8, char[] cArr, int i7) throws C2675x1 {
        if (b7 < -62 || T(b8)) {
            throw C2675x1.c();
        }
        cArr[i7] = (char) (((b7 & 31) << 6) | (b8 & 63));
    }

    public static void d(byte b7, byte b8, byte b9, char[] cArr, int i7) throws C2675x1 {
        if (T(b8) || ((b7 == -32 && b8 < -96) || ((b7 == -19 && b8 >= -96) || T(b9)))) {
            throw C2675x1.c();
        }
        cArr[i7] = (char) (((b7 & 15) << 12) | ((b8 & 63) << 6) | (b9 & 63));
    }

    public static final String e(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static int f(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        C2623k c2623k = (C2623k) interfaceC2664u1;
        int iQ = Q(bArr, i8, c1843s3);
        c2623k.i(c1843s3.f20721a != 0);
        while (iQ < i9) {
            int iO = O(bArr, iQ, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iQ = Q(bArr, iO, c1843s3);
            c2623k.i(c1843s3.f20721a != 0);
        }
        return iQ;
    }

    public static int g(byte[] bArr, int i7, C1843s3 c1843s3) throws C2675x1 {
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw C2675x1.f();
        }
        if (i8 > bArr.length - iO) {
            throw C2675x1.h();
        }
        if (i8 == 0) {
            c1843s3.f20723c = r.f24610z;
            return iO;
        }
        c1843s3.f20723c = r.i(iO, bArr, i8);
        return iO + i8;
    }

    public static int h(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        int iO = O(bArr, i8, c1843s3);
        int i10 = c1843s3.f20722b;
        if (i10 < 0) {
            throw C2675x1.f();
        }
        if (i10 > bArr.length - iO) {
            throw C2675x1.h();
        }
        if (i10 == 0) {
            interfaceC2664u1.add(r.f24610z);
        } else {
            interfaceC2664u1.add(r.i(iO, bArr, i10));
            iO += i10;
        }
        while (iO < i9) {
            int iO2 = O(bArr, iO, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iO = O(bArr, iO2, c1843s3);
            int i11 = c1843s3.f20722b;
            if (i11 < 0) {
                throw C2675x1.f();
            }
            if (i11 > bArr.length - iO) {
                throw C2675x1.h();
            }
            if (i11 == 0) {
                interfaceC2664u1.add(r.f24610z);
            } else {
                interfaceC2664u1.add(r.i(iO, bArr, i11));
                iO += i11;
            }
        }
        return iO;
    }

    public static double i(int i7, byte[] bArr) {
        return Double.longBitsToDouble(o(i7, bArr));
    }

    public static int j(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        D0 d7 = (D0) interfaceC2664u1;
        d7.i(i(i8, bArr));
        int i10 = i8 + 8;
        while (i10 < i9) {
            int iO = O(bArr, i10, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            d7.i(Double.longBitsToDouble(o(iO, bArr)));
            i10 = iO + 8;
        }
        return i10;
    }

    public static int k(int i7, byte[] bArr, int i8, int i9, GeneratedMessageLite$ExtendableMessage generatedMessageLite$ExtendableMessage, C2609g1 c2609g1, D2 d7, C1843s3 c1843s3) throws C2675x1 {
        int iQ;
        Object objG;
        W0 w6 = generatedMessageLite$ExtendableMessage.extensions;
        int i10 = i7 >>> 3;
        C2605f1 c2605f1 = c2609g1.f24551d;
        boolean z6 = c2605f1.f24539B;
        C2 c7 = C2.f24349f;
        U2 u6 = c2605f1.f24538A;
        Object objValueOf = null;
        if (z6 && c2605f1.f24540C) {
            switch (u6.ordinal()) {
                case 0:
                    D0 d8 = new D0(0, new double[10]);
                    int iX = x(bArr, i8, d8, c1843s3);
                    w6.p(c2605f1, d8);
                    return iX;
                case 1:
                    Y0 y6 = new Y0(0, new float[10]);
                    int iA = A(bArr, i8, y6, c1843s3);
                    w6.p(c2605f1, y6);
                    return iA;
                case 2:
                case 3:
                    G1 g7 = new G1();
                    int iE = E(bArr, i8, g7, c1843s3);
                    w6.p(c2605f1, g7);
                    return iE;
                case 4:
                case 12:
                    C2629l1 c2629l1 = new C2629l1();
                    int iD = D(bArr, i8, c2629l1, c1843s3);
                    w6.p(c2605f1, c2629l1);
                    return iD;
                case 5:
                case 15:
                    G1 g8 = new G1();
                    int iZ = z(bArr, i8, g8, c1843s3);
                    w6.p(c2605f1, g8);
                    return iZ;
                case 6:
                case 14:
                    C2629l1 c2629l2 = new C2629l1();
                    int iY = y(bArr, i8, c2629l2, c1843s3);
                    w6.p(c2605f1, c2629l2);
                    return iY;
                case 7:
                    C2623k c2623k = new C2623k(new boolean[10], 0);
                    int iW = w(bArr, i8, c2623k, c1843s3);
                    w6.p(c2605f1, c2623k);
                    return iW;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    throw new IllegalStateException("Type cannot be packed: " + c2605f1.f24538A);
                case 13:
                    C2629l1 c2629l3 = new C2629l1();
                    int iD2 = D(bArr, i8, c2629l3, c1843s3);
                    C2 c8 = generatedMessageLite$ExtendableMessage.unknownFields;
                    C2 c9 = (C2) AbstractC2630l2.z(i10, c2629l3, c2605f1.f24541y, c8 != c7 ? c8 : null, d7);
                    if (c9 != null) {
                        generatedMessageLite$ExtendableMessage.unknownFields = c9;
                    }
                    w6.p(c2605f1, c2629l3);
                    return iD2;
                case 16:
                    C2629l1 c2629l4 = new C2629l1();
                    int iB = B(bArr, i8, c2629l4, c1843s3);
                    w6.p(c2605f1, c2629l4);
                    return iB;
                case 17:
                    G1 g9 = new G1();
                    int iC = C(bArr, i8, g9, c1843s3);
                    w6.p(c2605f1, g9);
                    return iC;
            }
        }
        if (u6 != U2.f24484E) {
            int iOrdinal = u6.ordinal();
            R1 r6 = c2609g1.f24550c;
            switch (iOrdinal) {
                case 0:
                    objValueOf = Double.valueOf(i(i8, bArr));
                    iQ = i8 + 8;
                    break;
                case 1:
                    objValueOf = Float.valueOf(q(i8, bArr));
                    iQ = i8 + 4;
                    break;
                case 2:
                case 3:
                    iQ = Q(bArr, i8, c1843s3);
                    objValueOf = Long.valueOf(c1843s3.f20721a);
                    break;
                case 4:
                case 12:
                    iQ = O(bArr, i8, c1843s3);
                    objValueOf = Integer.valueOf(c1843s3.f20722b);
                    break;
                case 5:
                case 15:
                    objValueOf = Long.valueOf(o(i8, bArr));
                    iQ = i8 + 8;
                    break;
                case 6:
                case 14:
                    objValueOf = Integer.valueOf(m(i8, bArr));
                    iQ = i8 + 4;
                    break;
                case 7:
                    iQ = Q(bArr, i8, c1843s3);
                    objValueOf = Boolean.valueOf(c1843s3.f20721a != 0);
                    break;
                case 8:
                    iQ = H(bArr, i8, c1843s3);
                    objValueOf = c1843s3.f20723c;
                    break;
                case 9:
                    iQ = s(C2610g2.f24552c.a(r6.getClass()), bArr, i8, i9, (i10 << 3) | 4, c1843s3);
                    objValueOf = c1843s3.f20723c;
                    break;
                case 10:
                    iQ = u(C2610g2.f24552c.a(r6.getClass()), bArr, i8, i9, c1843s3);
                    objValueOf = c1843s3.f20723c;
                    break;
                case 11:
                    iQ = g(bArr, i8, c1843s3);
                    objValueOf = c1843s3.f20723c;
                    break;
                case 13:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 16:
                    iQ = O(bArr, i8, c1843s3);
                    objValueOf = Integer.valueOf(AbstractC2670w.c(c1843s3.f20722b));
                    break;
                case 17:
                    iQ = Q(bArr, i8, c1843s3);
                    objValueOf = Long.valueOf(AbstractC2670w.d(c1843s3.f20721a));
                    break;
                default:
                    iQ = i8;
                    break;
            }
        } else {
            int iO = O(bArr, i8, c1843s3);
            if (c2605f1.f24541y.h(c1843s3.f20722b) == null) {
                C2 c10 = generatedMessageLite$ExtendableMessage.unknownFields;
                if (c10 == c7) {
                    c10 = new C2();
                    generatedMessageLite$ExtendableMessage.unknownFields = c10;
                }
                AbstractC2630l2.D(i10, c1843s3.f20722b, c10, d7);
                return iO;
            }
            objValueOf = Integer.valueOf(c1843s3.f20722b);
            iQ = iO;
        }
        if (c2605f1.f24539B) {
            w6.a(c2605f1, objValueOf);
        } else {
            int iOrdinal2 = c2605f1.f24538A.ordinal();
            if ((iOrdinal2 == 9 || iOrdinal2 == 10) && (objG = w6.f24500a.get(c2605f1)) != null) {
                objValueOf = AbstractC2668v1.c(objG, objValueOf);
            }
            w6.p(c2605f1, objValueOf);
        }
        return iQ;
    }

    public static int l(int i7, byte[] bArr, int i8, int i9, Object obj, R1 r6, D2 d7, C1843s3 c1843s3) {
        C2609g1 c2609g1A = ((O0) c1843s3.f20724d).a(i7 >>> 3, r6);
        if (c2609g1A == null) {
            return L(i7, bArr, i8, i9, T1.q(obj), c1843s3);
        }
        GeneratedMessageLite$ExtendableMessage generatedMessageLite$ExtendableMessage = (GeneratedMessageLite$ExtendableMessage) obj;
        generatedMessageLite$ExtendableMessage.ensureExtensionsAreMutable();
        return k(i7, bArr, i8, i9, generatedMessageLite$ExtendableMessage, c2609g1A, d7, c1843s3);
    }

    public static int m(int i7, byte[] bArr) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int n(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        C2629l1 c2629l1 = (C2629l1) interfaceC2664u1;
        c2629l1.i(m(i8, bArr));
        int i10 = i8 + 4;
        while (i10 < i9) {
            int iO = O(bArr, i10, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            c2629l1.i(m(iO, bArr));
            i10 = iO + 4;
        }
        return i10;
    }

    public static long o(int i7, byte[] bArr) {
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public static int p(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        G1 g7 = (G1) interfaceC2664u1;
        g7.i(o(i8, bArr));
        int i10 = i8 + 8;
        while (i10 < i9) {
            int iO = O(bArr, i10, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            g7.i(o(iO, bArr));
            i10 = iO + 8;
        }
        return i10;
    }

    public static float q(int i7, byte[] bArr) {
        return Float.intBitsToFloat(m(i7, bArr));
    }

    public static int r(int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        Y0 y6 = (Y0) interfaceC2664u1;
        y6.i(q(i8, bArr));
        int i10 = i8 + 4;
        while (i10 < i9) {
            int iO = O(bArr, i10, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            y6.i(Float.intBitsToFloat(m(iO, bArr)));
            i10 = iO + 4;
        }
        return i10;
    }

    public static int s(InterfaceC2626k2 interfaceC2626k2, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        T1 t6 = (T1) interfaceC2626k2;
        Object objI = t6.i();
        int iH = t6.H(objI, bArr, i7, i8, i9, c1843s3);
        t6.c(objI);
        c1843s3.f20723c = objI;
        return iH;
    }

    public static int t(InterfaceC2626k2 interfaceC2626k2, int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) {
        int i10 = (i7 & (-8)) | 4;
        int iS = s(interfaceC2626k2, bArr, i8, i9, i10, c1843s3);
        interfaceC2664u1.add(c1843s3.f20723c);
        while (iS < i9) {
            int iO = O(bArr, iS, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iS = s(interfaceC2626k2, bArr, iO, i9, i10, c1843s3);
            interfaceC2664u1.add(c1843s3.f20723c);
        }
        return iS;
    }

    public static int u(InterfaceC2626k2 interfaceC2626k2, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2675x1 {
        int iN = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iN = N(i9, bArr, iN, c1843s3);
            i9 = c1843s3.f20722b;
        }
        int i10 = iN;
        if (i9 < 0 || i9 > i8 - i10) {
            throw C2675x1.h();
        }
        Object objI = interfaceC2626k2.i();
        int i11 = i9 + i10;
        interfaceC2626k2.e(objI, bArr, i10, i11, c1843s3);
        interfaceC2626k2.c(objI);
        c1843s3.f20723c = objI;
        return i11;
    }

    public static int v(InterfaceC2626k2 interfaceC2626k2, int i7, byte[] bArr, int i8, int i9, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        int iU = u(interfaceC2626k2, bArr, i8, i9, c1843s3);
        interfaceC2664u1.add(c1843s3.f20723c);
        while (iU < i9) {
            int iO = O(bArr, iU, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iU = u(interfaceC2626k2, bArr, iO, i9, c1843s3);
            interfaceC2664u1.add(c1843s3.f20723c);
        }
        return iU;
    }

    public static int w(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        C2623k c2623k = (C2623k) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            iO = Q(bArr, iO, c1843s3);
            c2623k.i(c1843s3.f20721a != 0);
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int x(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        D0 d7 = (D0) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            d7.i(Double.longBitsToDouble(o(iO, bArr)));
            iO += 8;
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int y(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        C2629l1 c2629l1 = (C2629l1) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            c2629l1.i(m(iO, bArr));
            iO += 4;
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public static int z(byte[] bArr, int i7, InterfaceC2664u1 interfaceC2664u1, C1843s3 c1843s3) throws C2675x1 {
        G1 g7 = (G1) interfaceC2664u1;
        int iO = O(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iO;
        while (iO < i8) {
            g7.i(o(iO, bArr));
            iO += 8;
        }
        if (iO == i8) {
            return iO;
        }
        throw C2675x1.h();
    }

    public boolean U(int i7, byte[] bArr, int i8) {
        return V(bArr, i7, i8) == 0;
    }

    public abstract int V(byte[] bArr, int i7, int i8);

    public abstract void a0(int i7, byte[] bArr, int i8);
}
