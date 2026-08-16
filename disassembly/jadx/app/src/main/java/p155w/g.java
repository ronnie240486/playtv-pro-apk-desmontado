package p155w;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f30687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f30688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f30690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f30691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f30693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f30694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f30696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f30697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30698l;

    public final void a(int i7, float f7) {
        int i8 = this.f30692f;
        int[] iArr = this.f30690d;
        if (i8 >= iArr.length) {
            this.f30690d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f30691e;
            this.f30691e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f30690d;
        int i9 = this.f30692f;
        iArr2[i9] = i7;
        float[] fArr2 = this.f30691e;
        this.f30692f = i9 + 1;
        fArr2[i9] = f7;
    }

    public final void b(int i7, int i8) {
        int i9 = this.f30689c;
        int[] iArr = this.f30687a;
        if (i9 >= iArr.length) {
            this.f30687a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f30688b;
            this.f30688b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f30687a;
        int i10 = this.f30689c;
        iArr3[i10] = i7;
        int[] iArr4 = this.f30688b;
        this.f30689c = i10 + 1;
        iArr4[i10] = i8;
    }

    public final void c(int i7, String str) {
        int i8 = this.f30695i;
        int[] iArr = this.f30693g;
        if (i8 >= iArr.length) {
            this.f30693g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f30694h;
            this.f30694h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f30693g;
        int i9 = this.f30695i;
        iArr2[i9] = i7;
        String[] strArr2 = this.f30694h;
        this.f30695i = i9 + 1;
        strArr2[i9] = str;
    }

    public final void d(int i7, boolean z6) {
        int i8 = this.f30698l;
        int[] iArr = this.f30696j;
        if (i8 >= iArr.length) {
            this.f30696j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f30697k;
            this.f30697k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f30696j;
        int i9 = this.f30698l;
        iArr2[i9] = i7;
        boolean[] zArr2 = this.f30697k;
        this.f30698l = i9 + 1;
        zArr2[i9] = z6;
    }
}
