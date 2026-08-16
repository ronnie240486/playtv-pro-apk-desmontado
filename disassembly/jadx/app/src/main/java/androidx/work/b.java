package androidx.work;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p137t1.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f10903b = h.e("Data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f10904c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<String, Object> f10905a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map<String, Object> f10906a = new HashMap();

        public final b a() throws Throwable {
            b bVar = new b((Map<String, ?>) this.f10906a);
            b.c(bVar);
            return bVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final a b(Map<String, Object> map) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    this.f10906a.put(key, null);
                } else {
                    Class<?> cls = value.getClass();
                    if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                        this.f10906a.put(key, value);
                    } else {
                        int i7 = 0;
                        if (cls == boolean[].class) {
                            Map<String, Object> map2 = this.f10906a;
                            boolean[] zArr = (boolean[]) value;
                            String str = b.f10903b;
                            Boolean[] boolArr = new Boolean[zArr.length];
                            while (i7 < zArr.length) {
                                boolArr[i7] = Boolean.valueOf(zArr[i7]);
                                i7++;
                            }
                            map2.put(key, boolArr);
                        } else if (cls == byte[].class) {
                            Map<String, Object> map3 = this.f10906a;
                            byte[] bArr = (byte[]) value;
                            String str2 = b.f10903b;
                            Byte[] bArr2 = new Byte[bArr.length];
                            while (i7 < bArr.length) {
                                bArr2[i7] = Byte.valueOf(bArr[i7]);
                                i7++;
                            }
                            map3.put(key, bArr2);
                        } else if (cls == int[].class) {
                            Map<String, Object> map4 = this.f10906a;
                            int[] iArr = (int[]) value;
                            String str3 = b.f10903b;
                            Integer[] numArr = new Integer[iArr.length];
                            while (i7 < iArr.length) {
                                numArr[i7] = Integer.valueOf(iArr[i7]);
                                i7++;
                            }
                            map4.put(key, numArr);
                        } else if (cls == long[].class) {
                            Map<String, Object> map5 = this.f10906a;
                            long[] jArr = (long[]) value;
                            String str4 = b.f10903b;
                            Long[] lArr = new Long[jArr.length];
                            while (i7 < jArr.length) {
                                lArr[i7] = Long.valueOf(jArr[i7]);
                                i7++;
                            }
                            map5.put(key, lArr);
                        } else if (cls == float[].class) {
                            Map<String, Object> map6 = this.f10906a;
                            float[] fArr = (float[]) value;
                            String str5 = b.f10903b;
                            Float[] fArr2 = new Float[fArr.length];
                            while (i7 < fArr.length) {
                                fArr2[i7] = Float.valueOf(fArr[i7]);
                                i7++;
                            }
                            map6.put(key, fArr2);
                        } else {
                            if (cls != double[].class) {
                                throw new IllegalArgumentException(String.format("Key %s has invalid type %s", key, cls));
                            }
                            Map<String, Object> map7 = this.f10906a;
                            double[] dArr = (double[]) value;
                            String str6 = b.f10903b;
                            Double[] dArr2 = new Double[dArr.length];
                            while (i7 < dArr.length) {
                                dArr2[i7] = Double.valueOf(dArr[i7]);
                                i7++;
                            }
                            map7.put(key, dArr2);
                        }
                    }
                }
            }
            return this;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final a c(String str) {
            this.f10906a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
            return this;
        }
    }

    static {
        b bVar = new b(new HashMap());
        c(bVar);
        f10904c = bVar;
    }

    public b() {
    }

    /* JADX WARN: Code duplicated, block: B:54:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static b a(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        Throwable e7;
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int i7 = objectInputStream.readInt(); i7 > 0; i7--) {
                            map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e8) {
                            Log.e(f10903b, "Error in Data#fromByteArray: ", e8);
                        }
                        byteArrayInputStream.close();
                    } catch (IOException e9) {
                        e7 = e9;
                        Log.e(f10903b, "Error in Data#fromByteArray: ", e7);
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e10) {
                                Log.e(f10903b, "Error in Data#fromByteArray: ", e10);
                            }
                        }
                        byteArrayInputStream.close();
                    } catch (ClassNotFoundException e11) {
                        e7 = e11;
                        Log.e(f10903b, "Error in Data#fromByteArray: ", e7);
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                        byteArrayInputStream.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException e12) {
                            Log.e(f10903b, "Error in Data#fromByteArray: ", e12);
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th;
                    } catch (IOException e13) {
                        Log.e(f10903b, "Error in Data#fromByteArray: ", e13);
                        throw th;
                    }
                }
            } catch (IOException e14) {
                e = e14;
                Throwable th3 = e;
                objectInputStream = null;
                e7 = th3;
                Log.e(f10903b, "Error in Data#fromByteArray: ", e7);
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
                byteArrayInputStream.close();
                return new b(map);
            } catch (ClassNotFoundException e15) {
                e = e15;
                Throwable th4 = e;
                objectInputStream = null;
                e7 = th4;
                Log.e(f10903b, "Error in Data#fromByteArray: ", e7);
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
                byteArrayInputStream.close();
                return new b(map);
            } catch (Throwable th5) {
                th = th5;
                if (0 != 0) {
                    objectInputStream2.close();
                }
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IOException e16) {
            Log.e(f10903b, "Error in Data#fromByteArray: ", e16);
        }
        return new b(map);
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    public static byte[] c(b bVar) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeInt(bVar.f10905a.size());
                    for (Map.Entry entry : bVar.f10905a.entrySet()) {
                        objectOutputStream.writeUTF((String) entry.getKey());
                        objectOutputStream.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream.close();
                    } catch (IOException e7) {
                        Log.e(f10903b, "Error in Data#toByteArray: ", e7);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e8) {
                        Log.e(f10903b, "Error in Data#toByteArray: ", e8);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                } catch (IOException e9) {
                    e = e9;
                    objectOutputStream2 = objectOutputStream;
                    Log.e(f10903b, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream2 != null) {
                        try {
                            objectOutputStream2.close();
                        } catch (IOException e10) {
                            Log.e(f10903b, "Error in Data#toByteArray: ", e10);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e11) {
                        Log.e(f10903b, "Error in Data#toByteArray: ", e11);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e12) {
                            Log.e(f10903b, "Error in Data#toByteArray: ", e12);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e13) {
                        Log.e(f10903b, "Error in Data#toByteArray: ", e13);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                objectOutputStream = objectOutputStream2;
            }
        } catch (IOException e14) {
            e = e14;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    public final String b(String str) {
        Object obj = this.f10905a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        Set<String> setKeySet = this.f10905a.keySet();
        if (!setKeySet.equals(bVar.f10905a.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.f10905a.get(str);
            Object obj3 = bVar.f10905a.get(str);
            if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f10905a.hashCode() * 31;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        if (!this.f10905a.isEmpty()) {
            for (String str : this.f10905a.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = this.f10905a.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public b(b bVar) {
        this.f10905a = new HashMap(bVar.f10905a);
    }

    public b(Map<String, ?> map) {
        this.f10905a = new HashMap(map);
    }
}
