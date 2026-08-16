package p165x2;

import I2.B;
import I2.M;
import W1.C0373f;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import p145u2.g;
import p145u2.h;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f31181n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B f31182o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a f31183p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Inflater f31184q;

    public b() {
        super("PgsDecoder");
        this.f31181n = new B();
        this.f31182o = new B();
        this.f31183p = new a(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    @Override // p145u2.g
    public final h k(byte[] bArr, int i7, boolean z6) {
        Object obj;
        boolean z7;
        p145u2.b bVar;
        B b7;
        int i8;
        int iV;
        boolean z8;
        B b8;
        int i9;
        int i10;
        int iX;
        ?? r6;
        B b9 = this.f31181n;
        b9.E(i7, bArr);
        if (b9.a() > 0 && b9.e() == 120) {
            if (this.f31184q == null) {
                this.f31184q = new Inflater();
            }
            Inflater inflater = this.f31184q;
            B b10 = this.f31182o;
            if (M.L(b9, b10, inflater)) {
                b9.E(b10.f2849c, b10.f2847a);
            }
        }
        a aVar = this.f31183p;
        ?? r7 = 0;
        aVar.f31174c = 0;
        aVar.f31175d = 0;
        aVar.f31176e = 0;
        aVar.f31177f = 0;
        aVar.f31178g = 0;
        aVar.f31179h = 0;
        Object obj2 = aVar.f31180i;
        ((B) obj2).D(0);
        aVar.f31173b = false;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i11 = 2;
            if (b9.a() < 3) {
                return new C0373f(i11, Collections.unmodifiableList(arrayList));
            }
            int i12 = b9.f2849c;
            int iV2 = b9.v();
            int iA = b9.A();
            int i13 = b9.f2848b + iA;
            if (i13 > i12) {
                b9.G(i12);
                obj = obj2;
                bVar = null;
            } else {
                int[] iArr = aVar.f31172a;
                if (iV2 != 128) {
                    switch (iV2) {
                        case 20:
                            if (iA % 5 == 2) {
                                b9.H(2);
                                Arrays.fill(iArr, (int) r7);
                                int i14 = iA / 5;
                                int i15 = 0;
                                while (i15 < i14) {
                                    int iV3 = b9.v();
                                    int[] iArr2 = iArr;
                                    double dV = b9.v();
                                    double dV2 = b9.v() - 128;
                                    double dV3 = b9.v() - 128;
                                    iArr2[iV3] = (M.j((int) ((1.402d * dV2) + dV), 0, 255) << 16) | (b9.v() << 24) | (M.j((int) ((dV - (0.34414d * dV3)) - (dV2 * 0.71414d)), 0, 255) << 8) | M.j((int) ((dV3 * 1.772d) + dV), 0, 255);
                                    i15++;
                                    iArr = iArr2;
                                    i14 = i14;
                                    obj2 = obj2;
                                }
                                obj = obj2;
                                aVar.f31173b = true;
                            } else {
                                obj = obj2;
                            }
                            break;
                        case 21:
                            if (iA >= 4) {
                                b9.H(3);
                                int i16 = iA - 4;
                                if (!((128 & b9.v()) != 0)) {
                                    b8 = (B) obj2;
                                    i9 = b8.f2848b;
                                    i10 = b8.f2849c;
                                    if (i9 < i10 && i16 > 0) {
                                        int iMin = Math.min(i16, i10 - i9);
                                        b9.f(i9, b8.f2847a, iMin);
                                        b8.G(i9 + iMin);
                                    }
                                } else if (i16 >= 7 && (iX = b9.x()) >= 4) {
                                    aVar.f31178g = b9.A();
                                    aVar.f31179h = b9.A();
                                    ((B) obj2).D(iX - 4);
                                    i16 = iA - 11;
                                    b8 = (B) obj2;
                                    i9 = b8.f2848b;
                                    i10 = b8.f2849c;
                                    if (i9 < i10) {
                                        int iMin2 = Math.min(i16, i10 - i9);
                                        b9.f(i9, b8.f2847a, iMin2);
                                        b8.G(i9 + iMin2);
                                    }
                                }
                            }
                            obj = obj2;
                            break;
                        case 22:
                            if (iA >= 19) {
                                aVar.f31174c = b9.A();
                                aVar.f31175d = b9.A();
                                b9.H(11);
                                aVar.f31176e = b9.A();
                                aVar.f31177f = b9.A();
                            }
                            obj = obj2;
                            break;
                        default:
                            obj = obj2;
                            break;
                    }
                    z8 = false;
                    bVar = null;
                } else {
                    obj = obj2;
                    if (aVar.f31174c == 0 || aVar.f31175d == 0 || aVar.f31178g == 0 || aVar.f31179h == 0 || (i8 = (b7 = (B) obj).f2849c) == 0 || b7.f2848b != i8 || !aVar.f31173b) {
                        z7 = false;
                        bVar = null;
                    } else {
                        b7.G(0);
                        int i17 = aVar.f31178g * aVar.f31179h;
                        int[] iArr3 = new int[i17];
                        int i18 = 0;
                        while (i18 < i17) {
                            int iV4 = b7.v();
                            if (iV4 != 0) {
                                iV = i18 + 1;
                                iArr3[i18] = iArr[iV4];
                            } else {
                                int iV5 = b7.v();
                                if (iV5 != 0) {
                                    iV = ((iV5 & 64) == 0 ? iV5 & 63 : ((iV5 & 63) << 8) | b7.v()) + i18;
                                    Arrays.fill(iArr3, i18, iV, (iV5 & 128) == 0 ? 0 : iArr[b7.v()]);
                                }
                            }
                            i18 = iV;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr3, aVar.f31178g, aVar.f31179h, Bitmap.Config.ARGB_8888);
                        float f7 = aVar.f31176e;
                        float f8 = aVar.f31174c;
                        float f9 = f7 / f8;
                        float f10 = aVar.f31177f;
                        float f11 = aVar.f31175d;
                        bVar = new p145u2.b(null, null, null, bitmapCreateBitmap, f10 / f11, 0, 0, f9, 0, Integer.MIN_VALUE, -3.4028235E38f, aVar.f31178g / f8, aVar.f31179h / f11, false, -16777216, Integer.MIN_VALUE, 0.0f);
                        z7 = false;
                    }
                    aVar.f31174c = z7 ? 1 : 0;
                    aVar.f31175d = z7 ? 1 : 0;
                    aVar.f31176e = z7 ? 1 : 0;
                    aVar.f31177f = z7 ? 1 : 0;
                    aVar.f31178g = z7 ? 1 : 0;
                    aVar.f31179h = z7 ? 1 : 0;
                    ((B) obj).D(z7 ? 1 : 0);
                    aVar.f31173b = z7;
                    z8 = z7;
                }
                b9.G(i13);
                r6 = z8;
            }
            if (bVar != null) {
                r6 = r7;
                arrayList.add(bVar);
            } else {
                r6 = r7;
            }
            obj2 = obj;
            r7 = r6;
        }
    }
}
