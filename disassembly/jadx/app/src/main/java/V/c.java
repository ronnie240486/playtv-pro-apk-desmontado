package V;

import W0.m;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6360d;

    public c(int i7, byte[] bArr, int i8) {
        this(-1L, bArr, i7, i8);
    }

    public static c a(long j7, ByteOrder byteOrder) {
        long[] jArr = {j7};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f6371E[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(4, byteBufferWrap.array(), 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        e[] eVarArr = {eVar};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f6371E[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = eVarArr[0];
        byteBufferWrap.putInt((int) eVar2.f6365a);
        byteBufferWrap.putInt((int) eVar2.f6366b);
        return new c(5, byteBufferWrap.array(), 1);
    }

    public static c c(int i7, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f6371E[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i7}[0]);
        return new c(3, byteBufferWrap.array(), 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f6365a / eVar.f6366b;
    }

    public final int e(ByteOrder byteOrder) {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i7 < jArr.length) {
                sb.append(jArr[i7]);
                i7++;
                if (i7 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i7 < iArr.length) {
                sb.append(iArr[i7]);
                i7++;
                if (i7 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i7 < dArr.length) {
                sb.append(dArr[i7]);
                i7++;
                if (i7 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i7 < eVarArr.length) {
            sb.append(eVarArr[i7].f6365a);
            sb.append('/');
            sb.append(eVarArr[i7].f6366b);
            i7++;
            if (i7 != eVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0032: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r15v23, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v24, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r15v25, types: [V.e[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v26, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v27, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v28, types: [V.e[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v29, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v30, types: [double[], java.io.Serializable] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        b bVar;
        InputStream inputStream;
        byte b7;
        int length = 0;
        byte[] bArr = this.f6360d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f6356z = byteOrder;
                    int i7 = this.f6357a;
                    int i8 = this.f6358b;
                    switch (i7) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b7 = bArr[0]) < 0 || b7 > 1) {
                                String str = new String(bArr, g.f6380N);
                                try {
                                    bVar.close();
                                    break;
                                } catch (IOException e7) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (b7 + 48)});
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                            }
                            return str2;
                        case 2:
                        case 7:
                            if (i8 >= g.f6372F.length) {
                                int i9 = 0;
                                while (true) {
                                    byte[] bArr2 = g.f6372F;
                                    if (i9 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i9] == bArr2[i9]) {
                                        i9++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            try {
                                while (length < i8) {
                                    byte b8 = bArr[length];
                                    if (b8 == 0) {
                                        String string = sb.toString();
                                        bVar.close();
                                        return string;
                                    }
                                    if (b8 >= 32) {
                                        sb.append((char) b8);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                bVar.close();
                                break;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                            }
                            String string2 = sb.toString();
                            return string2;
                        case 3:
                            ?? r15 = new int[i8];
                            while (length < i8) {
                                r15[length] = bVar.readUnsignedShort();
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                            }
                            return r15;
                        case 4:
                            ?? r16 = new long[i8];
                            while (length < i8) {
                                r16[length] = ((long) bVar.readInt()) & 4294967295L;
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                            }
                            return r16;
                        case 5:
                            ?? r17 = new e[i8];
                            while (length < i8) {
                                r17[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            }
                            return r17;
                        case 8:
                            ?? r18 = new int[i8];
                            while (length < i8) {
                                r18[length] = bVar.readShort();
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e13) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                            }
                            return r18;
                        case 9:
                            ?? r19 = new int[i8];
                            while (length < i8) {
                                r19[length] = bVar.readInt();
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e14) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                            }
                            return r19;
                        case 10:
                            ?? r110 = new e[i8];
                            while (length < i8) {
                                r110[length] = new e(bVar.readInt(), bVar.readInt());
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e15) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                            }
                            return r110;
                        case 11:
                            ?? r111 = new double[i8];
                            while (length < i8) {
                                r111[length] = bVar.readFloat();
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e16) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e16);
                            }
                            return r111;
                        case 12:
                            ?? r112 = new double[i8];
                            while (length < i8) {
                                r112[length] = bVar.readDouble();
                                length++;
                            }
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e17) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e17);
                            }
                            return r112;
                        default:
                            try {
                                bVar.close();
                                break;
                            } catch (IOException e18) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e18);
                            }
                            return null;
                    }
                } catch (IOException e19) {
                    e = e19;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e20) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e20);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e21) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e21);
                    }
                }
                throw th;
            }
        } catch (IOException e22) {
            e = e22;
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(g.f6370D[this.f6357a]);
        sb.append(", data length:");
        return m.l(sb, this.f6360d.length, ")");
    }

    public c(long j7, byte[] bArr, int i7, int i8) {
        this.f6357a = i7;
        this.f6358b = i8;
        this.f6359c = j7;
        this.f6360d = bArr;
    }
}
