package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2043w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f21938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f21939k;

    public C2043w(ArrayList arrayList, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, float f7, String str) {
        this.f21929a = arrayList;
        this.f21930b = i7;
        this.f21931c = i8;
        this.f21932d = i9;
        this.f21933e = i10;
        this.f21934f = i11;
        this.f21935g = i12;
        this.f21936h = i13;
        this.f21937i = i14;
        this.f21938j = f7;
        this.f21939k = str;
    }

    public static C2043w a(Ww ww) throws C2173yd {
        byte[] bArr;
        String str;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f7;
        try {
            ww.j(4);
            int iV = ww.v() & 3;
            int i14 = iV + 1;
            if (i14 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iV2 = ww.v() & 31;
            int i15 = 0;
            while (true) {
                bArr = AbstractC0750Nk.f15155w;
                if (i15 >= iV2) {
                    break;
                }
                int iZ = ww.z();
                int i16 = ww.f16409b;
                ww.j(iZ);
                byte[] bArr2 = ww.f16408a;
                byte[] bArr3 = new byte[iZ + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i16, bArr3, 4, iZ);
                arrayList.add(bArr3);
                i15++;
            }
            int iV3 = ww.v();
            for (int i17 = 0; i17 < iV3; i17++) {
                int iZ2 = ww.z();
                int i18 = ww.f16409b;
                ww.j(iZ2);
                byte[] bArr4 = ww.f16408a;
                byte[] bArr5 = new byte[iZ2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i18, bArr5, 4, iZ2);
                arrayList.add(bArr5);
            }
            if (iV2 > 0) {
                GC gcD = RC.d(iV + 2, (byte[]) arrayList.get(0), ((byte[]) arrayList.get(0)).length);
                int i19 = gcD.f14054e;
                int i20 = gcD.f14055f;
                int i21 = gcD.f14057h + 8;
                int i22 = gcD.f14058i + 8;
                int i23 = gcD.f14059j;
                int i24 = gcD.f14060k;
                int i25 = gcD.f14061l;
                float f8 = gcD.f14056g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(gcD.f14050a), Integer.valueOf(gcD.f14051b), Integer.valueOf(gcD.f14052c));
                i11 = i23;
                i12 = i24;
                i13 = i25;
                f7 = f8;
                i7 = i19;
                i8 = i20;
                i9 = i21;
                i10 = i22;
            } else {
                str = null;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                f7 = 1.0f;
            }
            return new C2043w(arrayList, i14, i7, i8, i9, i10, i11, i12, i13, f7, str);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw C2173yd.a("Error parsing AVC config", e7);
        }
    }
}
