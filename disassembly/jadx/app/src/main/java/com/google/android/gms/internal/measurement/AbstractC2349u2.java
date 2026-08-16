package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2349u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f23211a;

    static {
        char[] cArr = new char[80];
        f23211a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i7, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i8 = 1; i8 < str.length(); i8++) {
                char cCharAt = str.charAt(i8);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            K1 k7 = J1.f22897z;
            sb.append(Av.j0(new K1(((String) obj).getBytes(AbstractC2255b2.f23055a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof J1) {
            sb.append(": \"");
            sb.append(Av.j0((J1) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof V1) {
            sb.append(" {");
            c((V1) obj, sb, i7 + 2);
            sb.append("\n");
            b(i7, sb);
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
        int i9 = i7 + 2;
        a(sb, i9, "key", entry.getKey());
        a(sb, i9, "value", entry.getValue());
        sb.append("\n");
        b(i7, sb);
        sb.append("}");
    }

    public static void b(int i7, StringBuilder sb) {
        while (i7 > 0) {
            int i8 = 80;
            if (i7 <= 80) {
                i8 = i7;
            }
            sb.append(f23211a, 0, i8);
            i7 -= i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ff  */
    public static void c(E1 e7, StringBuilder sb, int i7) {
        int i8;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = e7.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i9 = 0;
        while (true) {
            i8 = 3;
            if (i9 >= length) {
                break;
            }
            Method method3 = declaredMethods[i9];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i9++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i8);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                a(sb, i7, strSubstring.substring(0, strSubstring.length() - 4), V1.h(method2, e7, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i7, strSubstring.substring(0, strSubstring.length() - 3), V1.h(method, e7, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objH = V1.h(method4, e7, new Object[0]);
                    if (method5 == null) {
                        if (objH instanceof Boolean) {
                            if (((Boolean) objH).booleanValue()) {
                                a(sb, i7, strSubstring, objH);
                            }
                        } else if (objH instanceof Integer) {
                            if (((Integer) objH).intValue() != 0) {
                                a(sb, i7, strSubstring, objH);
                            }
                        } else if (objH instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objH).floatValue()) != 0) {
                                a(sb, i7, strSubstring, objH);
                            }
                        } else if (!(objH instanceof Double)) {
                            if (objH instanceof String) {
                                zEquals = objH.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                            } else if (objH instanceof J1) {
                                zEquals = objH.equals(J1.f22897z);
                            } else if (objH instanceof E1) {
                                if (objH != ((V1) ((V1) ((E1) objH)).p(6))) {
                                    a(sb, i7, strSubstring, objH);
                                }
                            } else if (!(objH instanceof Enum) || ((Enum) objH).ordinal() != 0) {
                                a(sb, i7, strSubstring, objH);
                            }
                            if (!zEquals) {
                                a(sb, i7, strSubstring, objH);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objH).doubleValue()) != 0) {
                            a(sb, i7, strSubstring, objH);
                        }
                    } else if (((Boolean) V1.h(method5, e7, new Object[0])).booleanValue()) {
                        a(sb, i7, strSubstring, objH);
                    }
                }
            }
            i8 = 3;
        }
        G2 g7 = ((V1) e7).zzc;
        if (g7 != null) {
            for (int i10 = 0; i10 < g7.f22879a; i10++) {
                a(sb, i7, String.valueOf(g7.f22880b[i10] >>> 3), g7.f22881c[i10]);
            }
        }
    }
}
