package V1;

import I2.B;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.Ww;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f6465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f6466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f6467k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f6468l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f6469m;

    public j(int i7) {
        int i8 = 0;
        if (i7 != 1) {
            this.f6465i = new f(0);
            this.f6469m = new C2319o1(23, (Object) null);
        } else {
            this.f6465i = new f(1);
            this.f6469m = new C0817Sh(4, i8);
        }
    }

    public void a(long j7) {
        this.f6459c = j7;
    }

    public abstract long b(B b7);

    public abstract boolean c(B b7, long j7, C2319o1 c2319o1);

    public void d(boolean z6) {
        if (z6) {
            this.f6469m = new C2319o1(23, (Object) null);
            this.f6458b = 0L;
            this.f6460d = 0;
        } else {
            this.f6460d = 1;
        }
        this.f6457a = -1L;
        this.f6459c = 0L;
    }

    public abstract long e(Ww ww);

    public void f(boolean z6) {
        if (z6) {
            this.f6469m = new C0817Sh(4, 0);
            this.f6458b = 0L;
            this.f6460d = 0;
        } else {
            this.f6460d = 1;
        }
        this.f6457a = -1L;
        this.f6459c = 0L;
    }

    public abstract boolean g(Ww ww, long j7, C0817Sh c0817Sh);

    public void h(long j7) {
        this.f6459c = j7;
    }
}
