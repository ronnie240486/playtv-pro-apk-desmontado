package com.google.android.gms.internal.ads;

import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0750Nk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Sv f15133a = new Sv(23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Sv f15134b = new Sv(24);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Sv f15135c = new Sv(25);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Sv f15136d = new Sv(26);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Sv f15137e = new Sv(27);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Sv f15138f = new Sv(28);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Sv f15139g = new Sv(29);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0599Cn f15140h = new C0599Cn(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0599Cn f15141i = new C0599Cn(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0599Cn f15142j = new C0599Cn(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0599Cn f15143k = new C0599Cn(3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0599Cn f15144l = new C0599Cn(4);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0599Cn f15145m = new C0599Cn(5);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0599Cn f15146n = new C0599Cn(6);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0599Cn f15147o = new C0599Cn(7);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0599Cn f15148p = new C0599Cn(8);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0599Cn f15149q = new C0599Cn(9);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0599Cn f15150r = new C0599Cn(10);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0599Cn f15151s = new C0599Cn(11);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0599Cn f15152t = new C0599Cn(13);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0599Cn f15153u = new C0599Cn(14);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0599Cn f15154v = new C0599Cn(15);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f15155w = {0, 0, 0, 1};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f15156x = {HttpUrl.FRAGMENT_ENCODE_SET, "A", "B", "C"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0599Cn f15157y = new C0599Cn(16);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0599Cn f15158z = new C0599Cn(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0599Cn f15128A = new C0599Cn(18);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0599Cn f15129B = new C0599Cn(19);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C0599Cn f15130C = new C0599Cn(20);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0599Cn f15131D = new C0599Cn(21);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C0599Cn f15132E = new C0599Cn(22);

    public static String a(int i7, boolean z6, int i8, int i9, int[] iArr, int i10) {
        Object[] objArr = new Object[5];
        objArr[0] = f15156x[i7];
        objArr[1] = Integer.valueOf(i8);
        objArr[2] = Integer.valueOf(i9);
        objArr[3] = Character.valueOf(true != z6 ? 'L' : 'H');
        objArr[4] = Integer.valueOf(i10);
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i11 = 6;
        while (i11 > 0) {
            int i12 = i11 - 1;
            if (iArr[i12] != 0) {
                break;
            }
            i11 = i12;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i13])));
        }
        return sb.toString();
    }
}
