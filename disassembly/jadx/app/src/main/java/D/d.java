package D;

import D1.A0;
import I2.B;
import I2.InterfaceC0163f;
import M1.C0286d;
import Z3.AbstractC0432a;
import Z3.S;
import Z3.U;
import Z3.u0;
import Z3.x0;
import Z3.z0;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import com.google.android.gms.internal.ads.AbstractC1392jA;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.C2319o1;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParserException;
import p027d.J;
import p071j2.Z;
import p118q2.G;
import p118q2.H;
import p118q2.I;

/* JADX INFO: loaded from: classes.dex */
public final class d implements M1.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f337A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f338B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f339y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f340z;

    public d(int i7) {
        this.f339y = i7;
        if (i7 == 14) {
            this.f340z = -1;
        } else {
            this.f337A = new Object[8];
            this.f340z = 0;
        }
    }

    public static d b(Resources resources, int i7, Resources.Theme theme) {
        int next;
        float f7;
        float f8;
        float f9;
        Object radialGradient;
        Shader.TileMode tileMode;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i7);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        int i8 = 0;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new d(obj, colorStateListB, colorStateListB.getDefaultColor(), i8);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayV = F4.h.V(resources, theme, attributeSetAsAttributeSet, p176z.a.f31426d);
        float f10 = !F4.h.O(xml, "startX") ? 0.0f : typedArrayV.getFloat(8, 0.0f);
        float f11 = !F4.h.O(xml, "startY") ? 0.0f : typedArrayV.getFloat(9, 0.0f);
        float f12 = !F4.h.O(xml, "endX") ? 0.0f : typedArrayV.getFloat(10, 0.0f);
        float f13 = !F4.h.O(xml, "endY") ? 0.0f : typedArrayV.getFloat(11, 0.0f);
        float f14 = !F4.h.O(xml, "centerX") ? 0.0f : typedArrayV.getFloat(3, 0.0f);
        float f15 = !F4.h.O(xml, "centerY") ? 0.0f : typedArrayV.getFloat(4, 0.0f);
        int i9 = !F4.h.O(xml, "type") ? 0 : typedArrayV.getInt(2, 0);
        int color = !F4.h.O(xml, "startColor") ? 0 : typedArrayV.getColor(0, 0);
        boolean zO = F4.h.O(xml, "centerColor");
        int color2 = !F4.h.O(xml, "centerColor") ? 0 : typedArrayV.getColor(7, 0);
        int color3 = !F4.h.O(xml, "endColor") ? 0 : typedArrayV.getColor(1, 0);
        int i10 = !F4.h.O(xml, "tileMode") ? 0 : typedArrayV.getInt(6, 0);
        float f16 = !F4.h.O(xml, "gradientRadius") ? 0.0f : typedArrayV.getFloat(5, 0.0f);
        typedArrayV.recycle();
        int depth = xml.getDepth() + 1;
        float f17 = f16;
        ArrayList arrayList = new ArrayList(20);
        float f18 = f13;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f7 = f12;
            if (next2 == 1) {
                f8 = f11;
                break;
            }
            int depth2 = xml.getDepth();
            f8 = f11;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayV2 = F4.h.V(resources, theme, attributeSetAsAttributeSet, p176z.a.f31427e);
                boolean zHasValue = typedArrayV2.hasValue(0);
                boolean zHasValue2 = typedArrayV2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayV2.getColor(0, 0);
                float f19 = typedArrayV2.getFloat(1, 0.0f);
                typedArrayV2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f19));
            }
            f12 = f7;
            f11 = f8;
        }
        C2319o1 c2319o1 = arrayList2.size() > 0 ? new C2319o1(arrayList2, arrayList) : null;
        if (c2319o1 == null) {
            c2319o1 = zO ? new C2319o1(color, color2, color3) : new C2319o1(color, color3);
        }
        if (i9 == 1) {
            float f20 = f14;
            if (f17 <= 0.0f) {
                f9 = f15;
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr = (int[]) c2319o1.f23181z;
            float[] fArr = (float[]) c2319o1.f23179A;
            if (i10 == 1) {
                f9 = f15;
                tileMode = Shader.TileMode.REPEAT;
            } else if (i10 != 2) {
                f9 = f15;
                tileMode = Shader.TileMode.CLAMP;
            } else {
                f9 = f15;
                tileMode = Shader.TileMode.MIRROR;
            }
            radialGradient = new RadialGradient(f20, f9, f17, iArr, fArr, tileMode);
        } else if (i9 != 2) {
            int[] iArr2 = (int[]) c2319o1.f23181z;
            float[] fArr2 = (float[]) c2319o1.f23179A;
            if (i10 != 1) {
                tileMode2 = i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode2 = Shader.TileMode.REPEAT;
            }
            radialGradient = new LinearGradient(f10, f8, f7, f18, iArr2, fArr2, tileMode2);
        } else {
            radialGradient = new SweepGradient(f14, f15, (int[]) c2319o1.f23181z, (float[]) c2319o1.f23179A);
        }
        int i11 = 0;
        return new d(radialGradient, (Object) null, i11, i11);
    }

    public static d h(String str) throws ProtocolException {
        int i7;
        String strSubstring;
        boolean zStartsWith = str.startsWith("HTTP/1.");
        p081k5.k kVar = p081k5.k.HTTP_1_0;
        if (zStartsWith) {
            i7 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                kVar = p081k5.k.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i7 = 4;
        }
        int i8 = i7 + 3;
        if (str.length() < i8) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i9 = Integer.parseInt(str.substring(i7, i8));
            if (str.length() <= i8) {
                strSubstring = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                if (str.charAt(i8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i7 + 4);
            }
            return new d(kVar, i9, strSubstring, 13);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public final void a(int i7, Z z6) {
        if (this.f340z == -1) {
            com.bumptech.glide.d.g(((SparseArray) this.f337A).size() == 0);
            this.f340z = 0;
        }
        if (((SparseArray) this.f337A).size() > 0) {
            SparseArray sparseArray = (SparseArray) this.f337A;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            com.bumptech.glide.d.c(i7 >= iKeyAt);
            if (iKeyAt == i7) {
                InterfaceC0163f interfaceC0163f = (InterfaceC0163f) this.f338B;
                SparseArray sparseArray2 = (SparseArray) this.f337A;
                interfaceC0163f.c(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        ((SparseArray) this.f337A).append(i7, z6);
    }

    public final long c(M1.n nVar) {
        int iT;
        while (nVar.n() < nVar.e() - 6) {
            M1.s sVar = (M1.s) this.f337A;
            int i7 = this.f340z;
            M1.q qVar = (M1.q) this.f338B;
            long jN = nVar.n();
            byte[] bArr = new byte[2];
            int i8 = 0;
            nVar.f(0, bArr, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) == i7) {
                B b7 = new B(16);
                System.arraycopy(bArr, 0, b7.f2847a, 0, 2);
                byte[] bArr2 = b7.f2847a;
                while (i8 < 14 && (iT = nVar.t(2 + i8, bArr2, 14 - i8)) != -1) {
                    i8 += iT;
                }
                b7.F(i8);
                nVar.h();
                nVar.q((int) (jN - nVar.s()));
                if (F4.h.e(b7, sVar, i7, qVar)) {
                    break;
                }
            } else {
                nVar.h();
                nVar.q((int) (jN - nVar.s()));
            }
            nVar.q(1);
        }
        if (nVar.n() < nVar.e() - 6) {
            return ((M1.q) this.f338B).f4531b;
        }
        nVar.q((int) (nVar.e() - nVar.n()));
        return ((M1.s) this.f337A).f4544j;
    }

    public final Object d(int i7) {
        if (this.f340z == -1) {
            this.f340z = 0;
        }
        while (true) {
            int i8 = this.f340z;
            if (i8 <= 0 || i7 >= ((SparseArray) this.f337A).keyAt(i8)) {
                break;
            }
            this.f340z--;
        }
        while (this.f340z < ((SparseArray) this.f337A).size() - 1 && i7 >= ((SparseArray) this.f337A).keyAt(this.f340z + 1)) {
            this.f340z++;
        }
        return ((SparseArray) this.f337A).valueAt(this.f340z);
    }

    public final H e(int i7, String str, Map map, Uri uri) {
        String str2 = ((p118q2.q) this.f338B).f28821A;
        int i8 = this.f340z;
        this.f340z = i8 + 1;
        N.i iVar = new N.i(str2, str, i8);
        p118q2.q qVar = (p118q2.q) this.f338B;
        if (qVar.f28832L != null) {
            com.bumptech.glide.d.h(qVar.f28829I);
            try {
                Object obj = this.f338B;
                iVar.a("Authorization", ((p118q2.q) obj).f28832L.e(((p118q2.q) obj).f28829I, uri, i7));
            } catch (A0 e7) {
                p118q2.q.R((p118q2.q) this.f338B, new U0.d((Throwable) e7));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            iVar.a((String) entry.getKey(), (String) entry.getValue());
        }
        return new H(uri, i7, new p118q2.r(iVar), HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final boolean f() {
        if (((Shader) this.f337A) == null) {
            Object obj = this.f338B;
            if (((ColorStateList) obj) != null && ((ColorStateList) obj).isStateful()) {
                return true;
            }
        }
        return false;
    }

    public final boolean g(int[] iArr) {
        if (f()) {
            ColorStateList colorStateList = (ColorStateList) this.f338B;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f340z) {
                this.f340z = colorForState;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        com.bumptech.glide.d.h((H) this.f337A);
        U u6 = ((H) this.f337A).f28701c.f28840a;
        HashMap map = new HashMap();
        AbstractC1392jA it = ((x0) u6.f7636B.keySet()).iterator();
        while (true) {
            AbstractC0432a abstractC0432a = (AbstractC0432a) it;
            if (!abstractC0432a.hasNext()) {
                H h7 = (H) this.f337A;
                m(e(h7.f28700b, ((p118q2.q) this.f338B).f28830J, map, h7.f28699a));
                return;
            }
            String str = (String) abstractC0432a.next();
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) p086l3.a.u(u6.h(str)));
            }
        }
    }

    @Override // M1.e
    public final C0286d j(M1.n nVar, long j7) {
        long jS = nVar.s();
        long jC = c(nVar);
        long jN = nVar.n();
        nVar.q(Math.max(6, ((M1.s) this.f337A).f4537c));
        long jC2 = c(nVar);
        long jN2 = nVar.n();
        if (jC > j7 || jC2 <= j7) {
            return jC2 <= j7 ? new C0286d(-2, jC2, jN2) : new C0286d(-1, jC, jS);
        }
        return new C0286d(0, -9223372036854775807L, jN);
    }

    public final void k(Uri uri, String str) {
        m(e(2, str, z0.f7723E, uri));
    }

    @Override // M1.e
    public final /* synthetic */ void l() {
    }

    public final void m(H h7) {
        String strC = h7.f28701c.c("CSeq");
        strC.getClass();
        int i7 = Integer.parseInt(strC);
        com.bumptech.glide.d.g(((p118q2.q) this.f338B).f28825E.get(i7) == null);
        ((p118q2.q) this.f338B).f28825E.append(i7, h7);
        u0 u0VarH = G.h(h7);
        p118q2.q.T((p118q2.q) this.f338B, u0VarH);
        ((p118q2.q) this.f338B).f28828H.p(u0VarH);
        this.f337A = h7;
    }

    public final void n(Object obj, Object obj2) {
        p(this.f340z + 1);
        if (obj == null) {
            Objects.toString(obj2);
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr = (Object[]) this.f337A;
        int i7 = this.f340z;
        int i8 = i7 + i7;
        objArr[i8] = obj;
        objArr[i8 + 1] = obj2;
        this.f340z = i7 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final p119q3.k o() {
        int iHighestOneBit;
        short[] sArr;
        char c7;
        char c8;
        Object[] objArr;
        ?? r8;
        boolean z6;
        ?? r9;
        p119q3.k kVar;
        byte b7 = -1;
        p119q3.c cVar = (p119q3.c) this.f338B;
        if (cVar != null) {
            throw cVar.a();
        }
        int iIntValue = this.f340z;
        Object[] objArrCopyOf = (Object[]) this.f337A;
        if (iIntValue == 0) {
            kVar = p119q3.k.f28911E;
        } else {
            p119q3.c cVar2 = null;
            ?? r10 = 0;
            p119q3.c cVar3 = null;
            if (iIntValue == 1) {
                objArrCopyOf[0].getClass();
                objArrCopyOf[1].getClass();
                kVar = new p119q3.k(null, objArrCopyOf, 1);
            } else {
                Av.X0(iIntValue, objArrCopyOf.length >> 1);
                int iMax = Math.max(iIntValue, 2);
                if (iMax < 751619276) {
                    iHighestOneBit = Integer.highestOneBit(iMax - 1);
                    do {
                        iHighestOneBit += iHighestOneBit;
                    } while (((double) iHighestOneBit) * 0.7d < iMax);
                } else {
                    iHighestOneBit = 1073741824;
                    if (iMax >= 1073741824) {
                        throw new IllegalArgumentException("collection too large");
                    }
                }
                if (iIntValue == 1) {
                    objArrCopyOf[0].getClass();
                    objArrCopyOf[1].getClass();
                } else {
                    int i7 = iHighestOneBit - 1;
                    if (iHighestOneBit <= 128) {
                        byte[] bArr = new byte[iHighestOneBit];
                        Arrays.fill(bArr, (byte) -1);
                        int i8 = 0;
                        for (int i9 = 0; i9 < iIntValue; i9++) {
                            int i10 = i8 + i8;
                            int i11 = i9 + i9;
                            Object obj = objArrCopyOf[i11];
                            obj.getClass();
                            Object obj2 = objArrCopyOf[i11 ^ 1];
                            obj2.getClass();
                            int iJ0 = Av.J0(obj.hashCode());
                            while (true) {
                                int i12 = iJ0 & i7;
                                int i13 = bArr[i12] & 255;
                                if (i13 == 255) {
                                    bArr[i12] = (byte) i10;
                                    if (i8 < i9) {
                                        objArrCopyOf[i10] = obj;
                                        objArrCopyOf[i10 ^ 1] = obj2;
                                    }
                                    i8++;
                                    break;
                                }
                                if (obj.equals(objArrCopyOf[i13 == true ? 1 : 0])) {
                                    int i14 = ~i13;
                                    Object obj3 = objArrCopyOf[i14 == true ? 1 : 0];
                                    obj3.getClass();
                                    p119q3.c cVar4 = new p119q3.c(obj, obj2, obj3);
                                    objArrCopyOf[i14 == true ? 1 : 0] = obj2;
                                    cVar3 = cVar4;
                                    break;
                                }
                                iJ0 = i12 + 1;
                            }
                        }
                        if (i8 == iIntValue) {
                            r10 = bArr;
                        } else {
                            c8 = 2;
                            objArr = new Object[]{bArr, Integer.valueOf(i8), cVar3};
                            r8 = objArr;
                            c7 = 0;
                        }
                    } else {
                        if (iHighestOneBit <= 32768) {
                            sArr = new short[iHighestOneBit];
                            Arrays.fill(sArr, (short) -1);
                            int i15 = 0;
                            for (int i16 = 0; i16 < iIntValue; i16++) {
                                int i17 = i15 + i15;
                                int i18 = i16 + i16;
                                Object obj4 = objArrCopyOf[i18];
                                obj4.getClass();
                                Object obj5 = objArrCopyOf[i18 ^ 1];
                                obj5.getClass();
                                int iJ1 = Av.J0(obj4.hashCode());
                                while (true) {
                                    int i19 = iJ1 & i7;
                                    char c9 = (char) sArr[i19];
                                    if (c9 == 65535) {
                                        sArr[i19] = (short) i17;
                                        if (i15 < i16) {
                                            objArrCopyOf[i17] = obj4;
                                            objArrCopyOf[i17 ^ 1] = obj5;
                                        }
                                        i15++;
                                        break;
                                    }
                                    if (obj4.equals(objArrCopyOf[c9])) {
                                        int i20 = c9 ^ 1;
                                        Object obj6 = objArrCopyOf[i20 == true ? 1 : 0];
                                        obj6.getClass();
                                        p119q3.c cVar5 = new p119q3.c(obj4, obj5, obj6);
                                        objArrCopyOf[i20 == true ? 1 : 0] = obj5;
                                        cVar2 = cVar5;
                                        break;
                                    }
                                    iJ1 = i19 + 1;
                                }
                            }
                            if (i15 != iIntValue) {
                                c8 = 2;
                                objArr = new Object[]{sArr, Integer.valueOf(i15), cVar2};
                                r8 = objArr;
                                c7 = 0;
                            }
                        } else {
                            sArr = new int[iHighestOneBit];
                            Arrays.fill((int[]) sArr, -1);
                            p119q3.c cVar6 = null;
                            int i21 = 0;
                            int i22 = 0;
                            while (i21 < iIntValue) {
                                int i23 = i22 + i22;
                                int i24 = i21 + i21;
                                Object obj7 = objArrCopyOf[i24];
                                obj7.getClass();
                                Object obj8 = objArrCopyOf[i24 ^ 1];
                                obj8.getClass();
                                int iJ2 = Av.J0(obj7.hashCode());
                                while (true) {
                                    int i25 = iJ2 & i7;
                                    ?? r15 = sArr[i25];
                                    if (r15 == b7) {
                                        sArr[i25] = i23;
                                        if (i22 < i21) {
                                            objArrCopyOf[i23] = obj7;
                                            objArrCopyOf[i23 ^ 1] = obj8;
                                        }
                                        i22++;
                                        break;
                                    }
                                    if (obj7.equals(objArrCopyOf[r15])) {
                                        int i26 = r15 ^ 1;
                                        Object obj9 = objArrCopyOf[i26 == true ? 1 : 0];
                                        obj9.getClass();
                                        cVar6 = new p119q3.c(obj7, obj8, obj9);
                                        objArrCopyOf[i26 == true ? 1 : 0] = obj8;
                                        break;
                                    }
                                    iJ2 = i25 + 1;
                                    b7 = -1;
                                }
                                i21++;
                                b7 = -1;
                            }
                            if (i22 != iIntValue) {
                                c7 = 0;
                                c8 = 2;
                                r8 = new Object[]{sArr, Integer.valueOf(i22), cVar6};
                            }
                        }
                        r10 = sArr;
                    }
                    z6 = r8 instanceof Object[];
                    r9 = r8;
                    if (z6) {
                        Object[] objArr2 = (Object[]) r8;
                        this.f338B = (p119q3.c) objArr2[c8];
                        Object obj10 = objArr2[c7];
                        iIntValue = ((Integer) objArr2[1]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                        r9 = obj10;
                    }
                    kVar = new p119q3.k(r9, objArrCopyOf, iIntValue);
                }
                c7 = 0;
                c8 = 2;
                r8 = r10;
                z6 = r8 instanceof Object[];
                r9 = r8;
                if (z6) {
                    Object[] objArr3 = (Object[]) r8;
                    this.f338B = (p119q3.c) objArr3[c8];
                    Object obj11 = objArr3[c7];
                    iIntValue = ((Integer) objArr3[1]).intValue();
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                    r9 = obj11;
                }
                kVar = new p119q3.k(r9, objArrCopyOf, iIntValue);
            }
        }
        p119q3.c cVar7 = (p119q3.c) this.f338B;
        if (cVar7 == null) {
            return kVar;
        }
        throw cVar7.a();
    }

    public final void p(int i7) {
        Object[] objArr = (Object[]) this.f337A;
        int length = objArr.length;
        int i8 = i7 + i7;
        if (i8 > length) {
            int i9 = length + (length >> 1) + 1;
            if (i9 < i8) {
                int iHighestOneBit = Integer.highestOneBit(i8 - 1);
                i9 = iHighestOneBit + iHighestOneBit;
            }
            if (i9 < 0) {
                i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            this.f337A = Arrays.copyOf(objArr, i9);
        }
    }

    public final String toString() {
        switch (this.f339y) {
            case 13:
                StringBuilder sb = new StringBuilder();
                sb.append(((p081k5.k) this.f337A) == p081k5.k.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
                sb.append(' ');
                sb.append(this.f340z);
                if (((String) this.f338B) != null) {
                    sb.append(' ');
                    sb.append((String) this.f338B);
                }
                return sb.toString();
            case 14:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) this.f337A);
                sb2.append("://");
                int i7 = -1;
                if (((String) this.f338B).indexOf(58) != -1) {
                    sb2.append('[');
                    sb2.append((String) this.f338B);
                    sb2.append(']');
                } else {
                    sb2.append((String) this.f338B);
                }
                int i8 = this.f340z;
                if (i8 == -1) {
                    String str = (String) this.f337A;
                    if (str.equals("http")) {
                        i8 = 80;
                    } else {
                        i8 = str.equals("https") ? 443 : -1;
                    }
                }
                String str2 = (String) this.f337A;
                if (str2.equals("http")) {
                    i7 = 80;
                } else if (str2.equals("https")) {
                    i7 = 443;
                }
                if (i8 != i7) {
                    sb2.append(':');
                    sb2.append(i8);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(M1.s sVar, int i7) {
        this(i7, sVar);
        this.f339y = 4;
    }

    public /* synthetic */ d(Object obj, int i7, Object obj2, int i8) {
        this.f339y = i8;
        this.f337A = obj;
        this.f340z = i7;
        this.f338B = obj2;
    }

    public /* synthetic */ d(Object obj, Object obj2, int i7, int i8) {
        this.f339y = i8;
        this.f337A = obj;
        this.f338B = obj2;
        this.f340z = i7;
    }

    public /* synthetic */ d(String str, int i7, int i8, Object obj) {
        this.f339y = i8;
        this.f340z = i7;
        this.f337A = obj;
        this.f338B = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(p118q2.q qVar, int i7) {
        this(qVar);
        this.f339y = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(p118q2.r rVar) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, 405, 10, rVar);
        this.f339y = 10;
    }

    public d(int i7, I i8, u0 u0Var) {
        this.f339y = 9;
        this.f340z = i7;
        this.f337A = i8;
        this.f338B = S.s(u0Var);
    }

    public d(E1.f fVar) {
        this.f339y = 6;
        this.f337A = new SparseArray();
        this.f338B = fVar;
        this.f340z = -1;
    }

    public d(int i7, M1.s sVar) {
        this.f339y = 4;
        this.f337A = sVar;
        this.f340z = i7;
        this.f338B = new M1.q(0);
    }

    public d(p118q2.q qVar) {
        this.f339y = 7;
        this.f338B = qVar;
    }

    public d(p044f3.k kVar) {
        this.f339y = 1;
        this.f338B = new androidx.activity.result.d(new L.e(150), new J(this, 16), p097n1.e.f27657a, 20);
        this.f337A = kVar;
    }
}
