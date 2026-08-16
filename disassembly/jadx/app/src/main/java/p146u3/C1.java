package p146u3;

import F4.h;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class C1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f29831A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f29832B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f29833C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f29834D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f29835E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2929o1 f29836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f29838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f29839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f29845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f29846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f29847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f29848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f29849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29850o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29851p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f29852q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f29853r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f29854s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f29855t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f29856u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f29857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f29858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f29859x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f29860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f29861z;

    public C1(C2929o1 c2929o1, String str) {
        h.k(c2929o1);
        h.i(str);
        this.f29836a = c2929o1;
        this.f29837b = str;
        C2926n1 c2926n1 = c2929o1.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
    }

    public final long A() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29846k;
    }

    public final long B() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29854s;
    }

    public final String C() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29852q;
    }

    public final String D() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        String str = this.f29832B;
        s(null);
        return str;
    }

    public final String E() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29837b;
    }

    public final String F() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29838c;
    }

    public final String G() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29845j;
    }

    public final String H() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29841f;
    }

    public final String I() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29839d;
    }

    public final void a(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f29833C |= true ^ Av.I0(this.f29852q, str);
        this.f29852q = str;
    }

    public final void b(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= !Av.I0(this.f29838c, str);
        this.f29838c = str;
    }

    public final void c(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= !Av.I0(this.f29847l, str);
        this.f29847l = str;
    }

    public final void d(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= !Av.I0(this.f29845j, str);
        this.f29845j = str;
    }

    public final void e(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29846k != j7;
        this.f29846k = j7;
    }

    public final void f(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29834D != j7;
        this.f29834D = j7;
    }

    public final void g(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29860y != j7;
        this.f29860y = j7;
    }

    public final void h(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29861z != j7;
        this.f29861z = j7;
    }

    public final void i(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29859x != j7;
        this.f29859x = j7;
    }

    public final void j(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29858w != j7;
        this.f29858w = j7;
    }

    public final void k(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29831A != j7;
        this.f29831A = j7;
    }

    public final void l(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29857v != j7;
        this.f29857v = j7;
    }

    public final void m(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29849n != j7;
        this.f29849n = j7;
    }

    public final void n(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29854s != j7;
        this.f29854s = j7;
    }

    public final void o(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29835E != j7;
        this.f29835E = j7;
    }

    public final void p(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= !Av.I0(this.f29841f, str);
        this.f29841f = str;
    }

    public final void q(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f29833C |= true ^ Av.I0(this.f29839d, str);
        this.f29839d = str;
    }

    public final void r(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29848m != j7;
        this.f29848m = j7;
    }

    public final void s(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= !Av.I0(this.f29832B, str);
        this.f29832B = str;
    }

    public final void t(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29844i != j7;
        this.f29844i = j7;
    }

    public final void u(long j7) {
        h.f(j7 >= 0);
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29842g != j7;
        this.f29842g = j7;
    }

    public final void v(long j7) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29843h != j7;
        this.f29843h = j7;
    }

    public final void w(boolean z6) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= this.f29850o != z6;
        this.f29850o = z6;
    }

    public final void x(String str) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        this.f29833C |= !Av.I0(this.f29840e, str);
        this.f29840e = str;
    }

    public final void y(List list) {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        if (Av.I0(this.f29855t, list)) {
            return;
        }
        this.f29833C = true;
        this.f29855t = list != null ? new ArrayList(list) : null;
    }

    public final boolean z() {
        C2926n1 c2926n1 = this.f29836a.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        return this.f29851p;
    }
}
