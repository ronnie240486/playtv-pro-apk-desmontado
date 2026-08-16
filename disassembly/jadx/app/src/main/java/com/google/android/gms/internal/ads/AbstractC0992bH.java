package com.google.android.gms.internal.ads;

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

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0992bH {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f17229a;

    static {
        char[] cArr = new char[80];
        f17229a = cArr;
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
            C1094dG c1094dG = AbstractC1196fG.f17918z;
            sb.append(Av.i0(new C1094dG(((String) obj).getBytes(HG.f14265a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC1196fG) {
            sb.append(": \"");
            sb.append(Av.i0((AbstractC1196fG) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2162yG) {
            sb.append(" {");
            c((AbstractC2162yG) obj, sb, i7 + 2);
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
        int i9 = i7 + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
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
            sb.append(f17229a, 0, i8);
            i7 -= i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0200  */
    public static void c(WF wf, StringBuilder sb, int i7) {
        int i8;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = wf.getClass().getDeclaredMethods();
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
                a(sb, i7, strSubstring.substring(0, strSubstring.length() - 4), AbstractC2162yG.m(method2, wf, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i7, strSubstring.substring(0, strSubstring.length() - 3), AbstractC2162yG.m(method, wf, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM = AbstractC2162yG.m(method4, wf, new Object[0]);
                    if (method5 == null) {
                        if (objM instanceof Boolean) {
                            if (((Boolean) objM).booleanValue()) {
                                a(sb, i7, strSubstring, objM);
                            }
                        } else if (objM instanceof Integer) {
                            if (((Integer) objM).intValue() != 0) {
                                a(sb, i7, strSubstring, objM);
                            }
                        } else if (objM instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objM).floatValue()) != 0) {
                                a(sb, i7, strSubstring, objM);
                            }
                        } else if (!(objM instanceof Double)) {
                            if (objM instanceof String) {
                                zEquals = objM.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                            } else if (objM instanceof AbstractC1196fG) {
                                zEquals = objM.equals(AbstractC1196fG.f17918z);
                            } else if (objM instanceof WF) {
                                if (objM != ((AbstractC2162yG) ((AbstractC2162yG) ((WF) objM)).s(6, null))) {
                                    a(sb, i7, strSubstring, objM);
                                }
                            } else if (!(objM instanceof Enum) || ((Enum) objM).ordinal() != 0) {
                                a(sb, i7, strSubstring, objM);
                            }
                            if (!zEquals) {
                                a(sb, i7, strSubstring, objM);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objM).doubleValue()) != 0) {
                            a(sb, i7, strSubstring, objM);
                        }
                    } else if (((Boolean) AbstractC2162yG.m(method5, wf, new Object[0])).booleanValue()) {
                        a(sb, i7, strSubstring, objM);
                    }
                }
            }
            i8 = 3;
        }
        C1806rH c1806rH = ((AbstractC2162yG) wf).zzc;
        if (c1806rH != null) {
            for (int i10 = 0; i10 < c1806rH.f20569a; i10++) {
                a(sb, i7, String.valueOf(c1806rH.f20570b[i10] >>> 3), c1806rH.f20571c[i10]);
            }
        }
    }
}
