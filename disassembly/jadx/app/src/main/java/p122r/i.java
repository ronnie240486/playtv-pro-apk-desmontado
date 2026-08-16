package p122r;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements Comparable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f28982C;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f28989J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f28990y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28991z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28980A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f28981B = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f28983D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float[] f28984E = new float[9];

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f28985F = new float[9];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public c[] f28986G = new c[16];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f28987H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f28988I = 0;

    public i(int i7) {
        this.f28989J = i7;
    }

    public final void a(c cVar) {
        int i7 = 0;
        while (true) {
            int i8 = this.f28987H;
            if (i7 >= i8) {
                c[] cVarArr = this.f28986G;
                if (i8 >= cVarArr.length) {
                    this.f28986G = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.f28986G;
                int i9 = this.f28987H;
                cVarArr2[i9] = cVar;
                this.f28987H = i9 + 1;
                return;
            }
            if (this.f28986G[i7] == cVar) {
                return;
            } else {
                i7++;
            }
        }
    }

    public final void b(c cVar) {
        int i7 = this.f28987H;
        int i8 = 0;
        while (i8 < i7) {
            if (this.f28986G[i8] == cVar) {
                while (i8 < i7 - 1) {
                    c[] cVarArr = this.f28986G;
                    int i9 = i8 + 1;
                    cVarArr[i8] = cVarArr[i9];
                    i8 = i9;
                }
                this.f28987H--;
                return;
            }
            i8++;
        }
    }

    public final void c() {
        this.f28989J = 5;
        this.f28981B = 0;
        this.f28991z = -1;
        this.f28980A = -1;
        this.f28982C = 0.0f;
        this.f28983D = false;
        int i7 = this.f28987H;
        for (int i8 = 0; i8 < i7; i8++) {
            this.f28986G[i8] = null;
        }
        this.f28987H = 0;
        this.f28988I = 0;
        this.f28990y = false;
        Arrays.fill(this.f28985F, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f28991z - ((i) obj).f28991z;
    }

    public final void d(d dVar, float f7) {
        this.f28982C = f7;
        this.f28983D = true;
        int i7 = this.f28987H;
        this.f28980A = -1;
        for (int i8 = 0; i8 < i7; i8++) {
            this.f28986G[i8].h(dVar, this, false);
        }
        this.f28987H = 0;
    }

    public final void e(d dVar, c cVar) {
        int i7 = this.f28987H;
        for (int i8 = 0; i8 < i7; i8++) {
            this.f28986G[i8].i(dVar, cVar, false);
        }
        this.f28987H = 0;
    }

    public final String toString() {
        return HttpUrl.FRAGMENT_ENCODE_SET + this.f28991z;
    }
}
