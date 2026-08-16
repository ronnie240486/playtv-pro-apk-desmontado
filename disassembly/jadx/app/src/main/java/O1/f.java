package O1;

import I2.M;
import M1.v;
import M1.x;
import M1.z;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4716j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f4717k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f4718l;

    public f(int i7, int i8, long j7, int i9, z zVar) {
        boolean z6 = true;
        if (i8 != 1 && i8 != 2) {
            z6 = false;
        }
        com.bumptech.glide.d.c(z6);
        this.f4710d = j7;
        this.f4711e = i9;
        this.f4707a = zVar;
        int i10 = (((i7 % 10) + 48) << 8) | ((i7 / 10) + 48);
        this.f4708b = (i8 == 2 ? 1667497984 : 1651965952) | i10;
        this.f4709c = i8 == 2 ? i10 | 1650720768 : -1;
        this.f4717k = new long[IMediaList.Event.ItemAdded];
        this.f4718l = new int[IMediaList.Event.ItemAdded];
    }

    public final x a(int i7) {
        return new x(((this.f4710d * ((long) 1)) / ((long) this.f4711e)) * ((long) this.f4718l[i7]), this.f4717k[i7]);
    }

    public final v b(long j7) {
        int i7 = (int) (j7 / ((this.f4710d * ((long) 1)) / ((long) this.f4711e)));
        int iE = M.e(this.f4718l, i7, true, true);
        if (this.f4718l[iE] == i7) {
            x xVarA = a(iE);
            return new v(xVarA, xVarA);
        }
        x xVarA2 = a(iE);
        int i8 = iE + 1;
        return i8 < this.f4717k.length ? new v(xVarA2, a(i8)) : new v(xVarA2, xVarA2);
    }
}
