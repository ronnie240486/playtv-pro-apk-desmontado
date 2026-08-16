package E2;

import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f1616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1618c;

    public r(int i7, m0 m0Var, int[] iArr) {
        if (iArr.length == 0) {
            I2.r.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f1616a = m0Var;
        this.f1617b = iArr;
        this.f1618c = i7;
    }
}
