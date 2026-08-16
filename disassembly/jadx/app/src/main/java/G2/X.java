package G2;

import java.util.ArrayList;
import java.util.Collections;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J.b f2411h = new J.b(21);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final J.b f2412i = new J.b(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2413a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2419g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W[] f2415c = new W[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2414b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2416d = -1;

    public X(int i7) {
        this.f2413a = i7;
    }

    public final void a(int i7, float f7) {
        W w6;
        int i8 = this.f2416d;
        ArrayList arrayList = this.f2414b;
        if (i8 != 1) {
            Collections.sort(arrayList, f2411h);
            this.f2416d = 1;
        }
        int i9 = this.f2419g;
        W[] wArr = this.f2415c;
        if (i9 > 0) {
            int i10 = i9 - 1;
            this.f2419g = i10;
            w6 = wArr[i10];
        } else {
            w6 = new W();
        }
        int i11 = this.f2417e;
        this.f2417e = i11 + 1;
        w6.f2408a = i11;
        w6.f2409b = i7;
        w6.f2410c = f7;
        arrayList.add(w6);
        this.f2418f += i7;
        while (true) {
            int i12 = this.f2418f;
            int i13 = this.f2413a;
            if (i12 <= i13) {
                return;
            }
            int i14 = i12 - i13;
            W w7 = (W) arrayList.get(0);
            int i15 = w7.f2409b;
            if (i15 <= i14) {
                this.f2418f -= i15;
                arrayList.remove(0);
                int i16 = this.f2419g;
                if (i16 < 5) {
                    this.f2419g = i16 + 1;
                    wArr[i16] = w7;
                }
            } else {
                w7.f2409b = i15 - i14;
                this.f2418f -= i14;
            }
        }
    }

    public final float b() {
        int i7 = this.f2416d;
        ArrayList arrayList = this.f2414b;
        if (i7 != 0) {
            Collections.sort(arrayList, f2412i);
            this.f2416d = 0;
        }
        float f7 = 0.5f * this.f2418f;
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            W w6 = (W) arrayList.get(i9);
            i8 += w6.f2409b;
            if (i8 >= f7) {
                return w6.f2410c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((W) AbstractC2712e.i(arrayList, 1)).f2410c;
    }
}
