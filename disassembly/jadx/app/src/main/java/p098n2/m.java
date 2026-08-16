package p098n2;

import D1.T;
import I2.M;
import Z3.S;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p092m2.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f27720A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final List f27721B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f27722C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final List f27723D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final j f27724E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final T f27725y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final S f27726z;

    public m(T t6, S s5, s sVar, ArrayList arrayList, List list, List list2) {
        d.c(!s5.isEmpty());
        this.f27725y = t6;
        this.f27726z = S.s(s5);
        this.f27721B = Collections.unmodifiableList(arrayList);
        this.f27722C = list;
        this.f27723D = list2;
        this.f27724E = sVar.a(this);
        this.f27720A = M.W(sVar.f27743c, 1000000L, sVar.f27742b);
    }

    public abstract String c();

    public abstract k e();

    public abstract j i();
}
