package p046f5;

import B0.g;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p033d5.c;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static D f25450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f25451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f25452d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f25453a;

    public D(int i7) {
        if (i7 != 1) {
            this.f25453a = new HashMap();
        } else {
            this.f25453a = new HashMap();
        }
    }

    public static void a(Context context) throws Throwable {
        if (f25450b == null) {
            D d7 = new D();
            d7.f25453a = new HashMap();
            f25450b = d7;
            d7.f(context);
        }
    }

    public static c b(int i7, int i8, Context context, String str) throws Throwable {
        a(context);
        c cVarC = c(str);
        int i9 = 0;
        while (true) {
            if (cVarC != null && cVarC.f25010A0 >= i7) {
                break;
            }
            int i10 = i9 + 1;
            if (i9 >= i8) {
                i9 = i10;
                break;
            }
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            f25450b.f(context);
            cVarC = c(str);
            i9 = i10;
        }
        if (i9 > 5) {
            int i11 = cVarC == null ? -1 : cVarC.f25010A0;
            Locale locale = Locale.US;
            StringBuilder sbO = AbstractC2712e.o("Used x ", i9, " tries to get current version (", i11, "/");
            sbO.append(i7);
            sbO.append(") of the profile");
            L.k(sbO.toString());
        }
        return cVarC;
    }

    public static c c(String str) {
        c cVar = f25452d;
        if (cVar != null && cVar.h().equals(str)) {
            return f25452d;
        }
        D d7 = f25450b;
        if (d7 == null) {
            return null;
        }
        return (c) d7.f25453a.get(str);
    }

    public static synchronized D d(Context context) {
        a(context);
        return f25450b;
    }

    public static void i(Context context, c cVar, boolean z6, boolean z7) {
        if (z6) {
            cVar.f25010A0++;
        }
        String str = cVar.f25022G0.toString() + ".vp";
        if (z7) {
            str = "temporary-vpn-profile.vp";
        }
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(context.openFileOutput(str, 0));
            objectOutputStream.writeObject(cVar);
            objectOutputStream.flush();
            objectOutputStream.close();
        } catch (IOException e7) {
            L.m("saving VPN profile", e7);
            throw new RuntimeException(e7);
        }
    }

    public c e(String str) {
        for (c cVar : this.f25453a.values()) {
            if ((TextUtils.isEmpty(cVar.f25069z) ? "No profile name" : cVar.f25069z).equals(str)) {
                return cVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0094 A[Catch: all -> 0x0068, TRY_LEAVE, TryCatch #3 {all -> 0x0068, blocks: (B:10:0x004b, B:12:0x0053, B:14:0x0057, B:17:0x005c, B:19:0x0065, B:26:0x006f, B:38:0x008e, B:40:0x0094), top: B:53:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:64:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0025 A[SYNTHETIC] */
    public void f(Context context) throws Throwable {
        ObjectInputStream objectInputStream;
        this.f25453a = new HashMap();
        ObjectInputStream objectInputStream2 = null;
        Set<String> stringSet = context.getSharedPreferences("VPNList", 4).getStringSet("vpnlist", null);
        if (stringSet == null) {
            stringSet = new HashSet<>();
        }
        stringSet.add("temporary-vpn-profile");
        for (String str : stringSet) {
            try {
                objectInputStream = new ObjectInputStream(context.openFileInput(str + ".vp"));
                try {
                    try {
                        c cVar = (c) objectInputStream.readObject();
                        if (cVar == null || cVar.f25069z == null || cVar.f25022G0 == null) {
                            objectInputStream.close();
                        } else {
                            cVar.n();
                            if (str.equals("temporary-vpn-profile")) {
                                f25452d = cVar;
                            } else {
                                this.f25453a.put(cVar.f25022G0.toString(), cVar);
                            }
                            try {
                                objectInputStream.close();
                            } catch (IOException e7) {
                                e7.printStackTrace();
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        objectInputStream2 = objectInputStream;
                        if (objectInputStream2 != null) {
                            try {
                                objectInputStream2.close();
                            } catch (IOException e8) {
                                e8.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (IOException e9) {
                    e = e9;
                    if (!str.equals("temporary-vpn-profile")) {
                        L.m("Loading VPN List", e);
                    }
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                } catch (ClassNotFoundException e10) {
                    e = e10;
                    if (!str.equals("temporary-vpn-profile")) {
                        L.m("Loading VPN List", e);
                    }
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                }
            } catch (IOException e11) {
                e = e11;
                objectInputStream = null;
                if (!str.equals("temporary-vpn-profile")) {
                    L.m("Loading VPN List", e);
                }
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
            } catch (ClassNotFoundException e12) {
                e = e12;
                objectInputStream = null;
                if (!str.equals("temporary-vpn-profile")) {
                    L.m("Loading VPN List", e);
                }
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public void g(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                this.f25453a.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    this.f25453a.put(str, value);
                } else {
                    int i7 = 0;
                    if (cls == boolean[].class) {
                        HashMap map2 = this.f25453a;
                        boolean[] zArr = (boolean[]) value;
                        String str2 = g.f128b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i7 < zArr.length) {
                            boolArr[i7] = Boolean.valueOf(zArr[i7]);
                            i7++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        HashMap map3 = this.f25453a;
                        byte[] bArr = (byte[]) value;
                        String str3 = g.f128b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i7 < bArr.length) {
                            bArr2[i7] = Byte.valueOf(bArr[i7]);
                            i7++;
                        }
                        map3.put(str, bArr2);
                    } else if (cls == int[].class) {
                        HashMap map4 = this.f25453a;
                        int[] iArr = (int[]) value;
                        String str4 = g.f128b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i7 < iArr.length) {
                            numArr[i7] = Integer.valueOf(iArr[i7]);
                            i7++;
                        }
                        map4.put(str, numArr);
                    } else if (cls == long[].class) {
                        HashMap map5 = this.f25453a;
                        long[] jArr = (long[]) value;
                        String str5 = g.f128b;
                        Long[] lArr = new Long[jArr.length];
                        while (i7 < jArr.length) {
                            lArr[i7] = Long.valueOf(jArr[i7]);
                            i7++;
                        }
                        map5.put(str, lArr);
                    } else if (cls == float[].class) {
                        HashMap map6 = this.f25453a;
                        float[] fArr = (float[]) value;
                        String str6 = g.f128b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i7 < fArr.length) {
                            fArr2[i7] = Float.valueOf(fArr[i7]);
                            i7++;
                        }
                        map6.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                        }
                        HashMap map7 = this.f25453a;
                        double[] dArr = (double[]) value;
                        String str7 = g.f128b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i7 < dArr.length) {
                            dArr2[i7] = Double.valueOf(dArr[i7]);
                            i7++;
                        }
                        map7.put(str, dArr2);
                    }
                }
            }
        }
    }

    public void h(Context context, c cVar) {
        String string = cVar.f25022G0.toString();
        this.f25453a.remove(string);
        j(context);
        context.deleteFile(string + ".vp");
        if (f25451c == cVar) {
            f25451c = null;
        }
    }

    public void j(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("VPNList", 4);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putStringSet("vpnlist", this.f25453a.keySet());
        editorEdit.putInt("counter", sharedPreferences.getInt("counter", 0) + 1);
        editorEdit.apply();
    }
}
