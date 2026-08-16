package E2;

import Z3.B;
import Z3.B0;
import Z3.S;
import Z3.s0;
import java.util.Comparator;
import okhttp3.HttpUrl;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends o implements Comparable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f1580C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f1581D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f1582E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f1583F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f1584G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f1585H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f1586I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f1587J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f1588K;

    public m(int i7, m0 m0Var, int i8, i iVar, int i9, String str) {
        int iF;
        super(i7, i8, m0Var);
        int i10 = 0;
        this.f1581D = q.h(i9, false);
        int i11 = this.f1590B.f682B & (~iVar.f1701S);
        this.f1582E = (i11 & 1) != 0;
        this.f1583F = (i11 & 2) != 0;
        S s5 = iVar.f1699Q;
        S sX = s5.isEmpty() ? S.x(HttpUrl.FRAGMENT_ENCODE_SET) : s5;
        int i12 = 0;
        while (true) {
            if (i12 >= sX.size()) {
                i12 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                iF = 0;
                break;
            } else {
                iF = q.f(this.f1590B, (String) sX.get(i12), iVar.f1702T);
                if (iF > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.f1584G = i12;
        this.f1585H = iF;
        int iC = q.c(this.f1590B.f683C, iVar.f1700R);
        this.f1586I = iC;
        this.f1588K = (this.f1590B.f683C & 1088) != 0;
        int iF2 = q.f(this.f1590B, str, q.j(str) == null);
        this.f1587J = iF2;
        boolean z6 = iF > 0 || (s5.isEmpty() && iC > 0) || this.f1582E || (this.f1583F && iF2 > 0);
        if (q.h(i9, iVar.f1564I0) && z6) {
            i10 = 1;
        }
        this.f1580C = i10;
    }

    @Override // E2.o
    public final int a() {
        return this.f1580C;
    }

    @Override // E2.o
    public final /* bridge */ /* synthetic */ boolean b(o oVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(m mVar) {
        B bC = B.f7572a.c(this.f1581D, mVar.f1581D);
        Integer numValueOf = Integer.valueOf(this.f1584G);
        Integer numValueOf2 = Integer.valueOf(mVar.f1584G);
        Comparator comparator = s0.f7690y;
        comparator.getClass();
        B0 b7 = B0.f7575y;
        B b8 = bC.b(numValueOf, numValueOf2, b7);
        int i7 = this.f1585H;
        B bA = b8.a(i7, mVar.f1585H);
        int i8 = this.f1586I;
        B bC2 = bA.a(i8, mVar.f1586I).c(this.f1582E, mVar.f1582E);
        Boolean boolValueOf = Boolean.valueOf(this.f1583F);
        Boolean boolValueOf2 = Boolean.valueOf(mVar.f1583F);
        if (i7 != 0) {
            comparator = b7;
        }
        B bA2 = bC2.b(boolValueOf, boolValueOf2, comparator).a(this.f1587J, mVar.f1587J);
        if (i8 == 0) {
            bA2 = bA2.d(this.f1588K, mVar.f1588K);
        }
        return bA2.e();
    }
}
