package p104o2;

import B0.a;
import D1.S;
import D1.T;
import G2.InterfaceC0142j;
import I2.B;
import I2.M;
import I2.r;
import M1.y;
import M1.z;
import W0.m;
import java.io.EOFException;
import java.util.Arrays;
import p009a2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements z {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final T f28246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final T f28247h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28248a = new b(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f28249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f28250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f28251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f28252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28253f;

    static {
        S s5 = new S();
        s5.f630k = "application/id3";
        f28246g = s5.a();
        S s6 = new S();
        s6.f630k = "application/x-emsg";
        f28247h = s6.a();
    }

    public q(z zVar, int i7) {
        this.f28249b = zVar;
        if (i7 == 1) {
            this.f28250c = f28246g;
        } else {
            if (i7 != 3) {
                throw new IllegalArgumentException(m.h("Unknown metadataType: ", i7));
            }
            this.f28250c = f28247h;
        }
        this.f28252e = new byte[0];
        this.f28253f = 0;
    }

    @Override // M1.z
    public final void a(T t6) {
        this.f28251d = t6;
        this.f28249b.a(this.f28250c);
    }

    @Override // M1.z
    public final /* synthetic */ void b(int i7, B b7) {
        a.a(this, b7, i7);
    }

    @Override // M1.z
    public final int c(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        return f(interfaceC0142j, i7, z6);
    }

    @Override // M1.z
    public final void d(int i7, B b7) {
        int i8 = this.f28253f + i7;
        byte[] bArr = this.f28252e;
        if (bArr.length < i8) {
            this.f28252e = Arrays.copyOf(bArr, (i8 / 2) + i8);
        }
        b7.f(this.f28253f, this.f28252e, i7);
        this.f28253f += i7;
    }

    @Override // M1.z
    public final void e(long j7, int i7, int i8, int i9, y yVar) {
        this.f28251d.getClass();
        int i10 = this.f28253f - i9;
        B b7 = new B(Arrays.copyOfRange(this.f28252e, i10 - i8, i10));
        byte[] bArr = this.f28252e;
        System.arraycopy(bArr, i10, bArr, 0, i9);
        this.f28253f = i9;
        String str = this.f28251d.f690J;
        T t6 = this.f28250c;
        if (!M.a(str, t6.f690J)) {
            if (!"application/x-emsg".equals(this.f28251d.f690J)) {
                r.f("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f28251d.f690J);
                return;
            }
            this.f28248a.getClass();
            p016b2.a aVarF = b.f(b7);
            T tI = aVarF.i();
            String str2 = t6.f690J;
            if (tI == null || !M.a(str2, tI.f690J)) {
                r.f("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str2 + " but actual wrapped format: " + aVarF.i());
                return;
            }
            byte[] bArrJ = aVarF.j();
            bArrJ.getClass();
            b7 = new B(bArrJ);
        }
        int iA = b7.a();
        this.f28249b.b(iA, b7);
        this.f28249b.e(j7, i7, iA, i9, yVar);
    }

    public final int f(InterfaceC0142j interfaceC0142j, int i7, boolean z6) throws EOFException {
        int i8 = this.f28253f + i7;
        byte[] bArr = this.f28252e;
        if (bArr.length < i8) {
            this.f28252e = Arrays.copyOf(bArr, (i8 / 2) + i8);
        }
        int iR = interfaceC0142j.r(this.f28252e, this.f28253f, i7);
        if (iR != -1) {
            this.f28253f += iR;
            return iR;
        }
        if (z6) {
            return -1;
        }
        throw new EOFException();
    }
}
