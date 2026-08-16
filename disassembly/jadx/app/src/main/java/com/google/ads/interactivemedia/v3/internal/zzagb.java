package com.google.ads.interactivemedia.v3.internal;

import W0.m;
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

/* JADX INFO: loaded from: classes.dex */
final class zzagb {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzafz zzafzVar, String str) {
        StringBuilder sbQ = m.q("# ", str);
        zzd(zzafzVar, sbQ, 0);
        return sbQ.toString();
    }

    public static void zzb(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i7, sb);
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
            sb.append(zzahh.zza(new zzado(((String) obj).getBytes(zzafa.zzb))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzadr) {
            sb.append(": \"");
            sb.append(zzahh.zza((zzadr) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzaet) {
            sb.append(" {");
            zzd((zzaet) obj, sb, i7 + 2);
            sb.append("\n");
            zzc(i7, sb);
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
        zzb(sb, i9, "key", entry.getKey());
        zzb(sb, i9, "value", entry.getValue());
        sb.append("\n");
        zzc(i7, sb);
        sb.append("}");
    }

    private static void zzc(int i7, StringBuilder sb) {
        while (i7 > 0) {
            int i8 = 80;
            if (i7 <= 80) {
                i8 = i7;
            }
            sb.append(zza, 0, i8);
            i7 -= i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzd(zzafz zzafzVar, StringBuilder sb, int i7) {
        int i8;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzafzVar.getClass().getDeclaredMethods();
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
                zzb(sb, i7, strSubstring.substring(0, strSubstring.length() - 4), zzaet.zzaI(method2, zzafzVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i7, strSubstring.substring(0, strSubstring.length() - 3), zzaet.zzaI(method, zzafzVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzaI = zzaet.zzaI(method4, zzafzVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzaI instanceof Boolean) {
                            if (((Boolean) objZzaI).booleanValue()) {
                                zzb(sb, i7, strSubstring, objZzaI);
                            }
                        } else if (objZzaI instanceof Integer) {
                            if (((Integer) objZzaI).intValue() != 0) {
                                zzb(sb, i7, strSubstring, objZzaI);
                            }
                        } else if (objZzaI instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzaI).floatValue()) != 0) {
                                zzb(sb, i7, strSubstring, objZzaI);
                            }
                        } else if (!(objZzaI instanceof Double)) {
                            if (objZzaI instanceof String) {
                                zEquals = objZzaI.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                            } else if (objZzaI instanceof zzadr) {
                                zEquals = objZzaI.equals(zzadr.zzb);
                            } else if (objZzaI instanceof zzafz) {
                                if (objZzaI != ((zzafz) objZzaI).zzaR()) {
                                    zzb(sb, i7, strSubstring, objZzaI);
                                }
                            } else if (!(objZzaI instanceof Enum) || ((Enum) objZzaI).ordinal() != 0) {
                                zzb(sb, i7, strSubstring, objZzaI);
                            }
                            if (!zEquals) {
                                zzb(sb, i7, strSubstring, objZzaI);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzaI).doubleValue()) != 0) {
                            zzb(sb, i7, strSubstring, objZzaI);
                        }
                    } else if (((Boolean) zzaet.zzaI(method5, zzafzVar, new Object[0])).booleanValue()) {
                        zzb(sb, i7, strSubstring, objZzaI);
                    }
                }
            }
            i8 = 3;
        }
        if (zzafzVar instanceof zzaeq) {
            throw null;
        }
        zzahk zzahkVar = ((zzaet) zzafzVar).zzc;
        if (zzahkVar != null) {
            zzahkVar.zzi(sb, i7);
        }
    }
}
