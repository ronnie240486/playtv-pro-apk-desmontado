package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.io.Serializable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2384b extends F4 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f23627I;

    public static void K0(C2424g c2424g, Y6 y6) throws IOException {
        Writer writer = c2424g.f23695y;
        if (y6 == null || (y6 instanceof a7)) {
            if (c2424g.f23694D != null) {
                c2424g.H();
            }
            c2424g.x();
            writer.write("null");
            return;
        }
        if (!(y6 instanceof d7)) {
            if (y6 instanceof X6) {
                c2424g.H();
                c2424g.x();
                int i7 = c2424g.f23691A;
                int[] iArr = c2424g.f23696z;
                if (i7 == iArr.length) {
                    c2424g.f23696z = Arrays.copyOf(iArr, i7 + i7);
                }
                int[] iArr2 = c2424g.f23696z;
                int i8 = c2424g.f23691A;
                c2424g.f23691A = i8 + 1;
                iArr2[i8] = 1;
                writer.write(91);
                Iterator it = ((X6) y6).f23605y.iterator();
                while (it.hasNext()) {
                    K0(c2424g, (Y6) it.next());
                }
                c2424g.p(1, 2, ']');
                return;
            }
            if (!(y6 instanceof b7)) {
                Class<?> cls = y6.getClass();
                cls.toString();
                throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(cls)));
            }
            c2424g.H();
            c2424g.x();
            int i9 = c2424g.f23691A;
            int[] iArr3 = c2424g.f23696z;
            if (i9 == iArr3.length) {
                c2424g.f23696z = Arrays.copyOf(iArr3, i9 + i9);
            }
            int[] iArr4 = c2424g.f23696z;
            int i10 = c2424g.f23691A;
            c2424g.f23691A = i10 + 1;
            iArr4[i10] = 3;
            writer.write(123);
            Iterator it2 = ((g7) y6.i().f23639y.entrySet()).iterator();
            while (((h7) it2).hasNext()) {
                Map.Entry entry = (Map.Entry) ((f7) it2).next();
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new NullPointerException("name == null");
                }
                if (c2424g.f23694D != null) {
                    throw new IllegalStateException();
                }
                if (c2424g.f23691A == 0) {
                    throw new IllegalStateException("JsonWriter is closed.");
                }
                c2424g.f23694D = str;
                K0(c2424g, (Y6) entry.getValue());
            }
            c2424g.p(3, 5, '}');
            return;
        }
        d7 d7Var = (d7) y6;
        Serializable serializable = d7Var.f23654y;
        if (!(serializable instanceof Number)) {
            boolean z6 = serializable instanceof Boolean;
            if (z6) {
                boolean zBooleanValue = z6 ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(d7Var.g());
                c2424g.H();
                c2424g.x();
                writer.write(true != zBooleanValue ? "false" : "true");
                return;
            }
            String strG = d7Var.g();
            if (strG != null) {
                c2424g.H();
                c2424g.x();
                c2424g.G(strG);
                return;
            } else {
                if (c2424g.f23694D != null) {
                    c2424g.H();
                }
                c2424g.x();
                writer.write("null");
                return;
            }
        }
        Number numberJ = d7Var.j();
        c2424g.H();
        String string = numberJ.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls2 = numberJ.getClass();
            if (cls2 != Integer.class && cls2 != Long.class && cls2 != Double.class && cls2 != Float.class && cls2 != Byte.class && cls2 != Short.class && cls2 != BigDecimal.class && cls2 != BigInteger.class && cls2 != AtomicInteger.class && cls2 != AtomicLong.class && !C2424g.f23689E.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls2 + " is not a valid JSON number: " + string);
            }
        } else if (!c2424g.f23693C) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        c2424g.x();
        writer.append((CharSequence) string);
    }

    public static final Y6 L0(C2416f c2416f, int i7) {
        int i8 = i7 - 1;
        if (i8 == 5) {
            return new d7(c2416f.x());
        }
        if (i8 == 6) {
            return new d7(new e7(c2416f.x()));
        }
        boolean z6 = true;
        if (i8 != 7) {
            if (i8 != 8) {
                throw new IllegalStateException("Unexpected token: ".concat(F4.n(i7)));
            }
            int iJ = c2416f.f23671E;
            if (iJ == 0) {
                iJ = c2416f.j();
            }
            if (iJ != 7) {
                throw new IllegalStateException("Expected null but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
            }
            c2416f.f23671E = 0;
            int[] iArr = c2416f.f23677K;
            int i9 = c2416f.f23675I - 1;
            iArr[i9] = iArr[i9] + 1;
            return a7.f23626y;
        }
        int iJ2 = c2416f.f23671E;
        if (iJ2 == 0) {
            iJ2 = c2416f.j();
        }
        if (iJ2 == 5) {
            c2416f.f23671E = 0;
            int[] iArr2 = c2416f.f23677K;
            int i10 = c2416f.f23675I - 1;
            iArr2[i10] = iArr2[i10] + 1;
        } else {
            if (iJ2 != 6) {
                throw new IllegalStateException("Expected a boolean but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
            }
            c2416f.f23671E = 0;
            int[] iArr3 = c2416f.f23677K;
            int i11 = c2416f.f23675I - 1;
            iArr3[i11] = iArr3[i11] + 1;
            z6 = false;
        }
        return new d7(Boolean.valueOf(z6));
    }

    public static final Y6 M0(C2416f c2416f, int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            int iJ = c2416f.f23671E;
            if (iJ == 0) {
                iJ = c2416f.j();
            }
            if (iJ == 3) {
                c2416f.L(1);
                c2416f.f23677K[c2416f.f23675I - 1] = 0;
                c2416f.f23671E = 0;
                return new X6();
            }
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
        }
        if (i8 != 2) {
            return null;
        }
        int iJ2 = c2416f.f23671E;
        if (iJ2 == 0) {
            iJ2 = c2416f.j();
        }
        if (iJ2 == 1) {
            c2416f.L(3);
            c2416f.f23671E = 0;
            return new b7();
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
    }

    public final Object J0(C2416f c2416f) {
        String strJ;
        switch (this.f23627I) {
            case 2:
                throw null;
            case 3:
            case 9:
            case 13:
            case 15:
            case IMedia.Meta.Season /* 19 */:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                throw null;
            case 4:
                throw null;
            case 5:
                throw null;
            case 6:
                throw null;
            case 7:
                throw null;
            case 8:
                throw null;
            case 10:
                throw null;
            case 11:
                throw null;
            case 12:
                int iG = c2416f.G();
                Y6 y6M0 = M0(c2416f, iG);
                if (y6M0 == null) {
                    return L0(c2416f, iG);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    int iJ = c2416f.f23671E;
                    if (iJ == 0) {
                        iJ = c2416f.j();
                    }
                    if (iJ == 2 || iJ == 4 || iJ == 17) {
                        if (y6M0 instanceof X6) {
                            int iJ2 = c2416f.f23671E;
                            if (iJ2 == 0) {
                                iJ2 = c2416f.j();
                            }
                            if (iJ2 != 4) {
                                throw new IllegalStateException("Expected END_ARRAY but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
                            }
                            int i7 = c2416f.f23675I;
                            c2416f.f23675I = i7 - 1;
                            int[] iArr = c2416f.f23677K;
                            int i8 = i7 - 2;
                            iArr[i8] = iArr[i8] + 1;
                            c2416f.f23671E = 0;
                        } else {
                            int iJ3 = c2416f.f23671E;
                            if (iJ3 == 0) {
                                iJ3 = c2416f.j();
                            }
                            if (iJ3 != 2) {
                                throw new IllegalStateException("Expected END_OBJECT but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
                            }
                            int i9 = c2416f.f23675I;
                            int i10 = i9 - 1;
                            c2416f.f23675I = i10;
                            c2416f.f23676J[i10] = null;
                            int[] iArr2 = c2416f.f23677K;
                            int i11 = i9 - 2;
                            iArr2[i11] = iArr2[i11] + 1;
                            c2416f.f23671E = 0;
                        }
                        if (arrayDeque.isEmpty()) {
                            return y6M0;
                        }
                        y6M0 = (Y6) arrayDeque.removeLast();
                    } else {
                        if (y6M0 instanceof b7) {
                            int iJ4 = c2416f.f23671E;
                            if (iJ4 == 0) {
                                iJ4 = c2416f.j();
                            }
                            if (iJ4 == 14) {
                                strJ = c2416f.K();
                            } else if (iJ4 == 12) {
                                strJ = c2416f.J('\'');
                            } else {
                                if (iJ4 != 13) {
                                    throw new IllegalStateException("Expected a name but was " + ((Object) F4.n(c2416f.G())) + c2416f.p());
                                }
                                strJ = c2416f.J('\"');
                            }
                            c2416f.f23671E = 0;
                            c2416f.f23676J[c2416f.f23675I - 1] = strJ;
                        } else {
                            strJ = null;
                        }
                        int iG2 = c2416f.G();
                        Y6 y6M1 = M0(c2416f, iG2);
                        Y6 y6L0 = y6M1 == null ? L0(c2416f, iG2) : y6M1;
                        if (y6M0 instanceof X6) {
                            ((X6) y6M0).f23605y.add(y6L0);
                        } else {
                            ((b7) y6M0).f23639y.put(strJ, y6L0);
                        }
                        if (y6M1 != null) {
                            arrayDeque.addLast(y6M0);
                            y6M0 = y6L0;
                        }
                    }
                }
                break;
            case 14:
                throw null;
            case 16:
                throw null;
            case 17:
                throw null;
            case 18:
                throw null;
            case 25:
                throw null;
        }
    }
}
