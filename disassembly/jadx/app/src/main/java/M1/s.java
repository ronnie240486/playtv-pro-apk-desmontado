package M1;

import D1.S;
import D1.T;
import I2.M;
import java.util.Collections;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Y f4545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Z1.b f4546l;

    public s(byte[] bArr, int i7) {
        B b7 = new B(bArr, 2, (Object) null);
        b7.p(i7 * 8);
        this.f4535a = b7.i(16);
        this.f4536b = b7.i(16);
        this.f4537c = b7.i(24);
        this.f4538d = b7.i(24);
        int i8 = b7.i(20);
        this.f4539e = i8;
        this.f4540f = d(i8);
        this.f4541g = b7.i(3) + 1;
        int i9 = b7.i(5) + 1;
        this.f4542h = i9;
        this.f4543i = a(i9);
        int i10 = b7.i(4);
        int i11 = b7.i(32);
        int i12 = M.f2870a;
        this.f4544j = ((((long) i10) & 4294967295L) << 32) | (((long) i11) & 4294967295L);
        this.f4545k = null;
        this.f4546l = null;
    }

    public static int a(int i7) {
        if (i7 == 8) {
            return 1;
        }
        if (i7 == 12) {
            return 2;
        }
        if (i7 == 16) {
            return 4;
        }
        if (i7 != 20) {
            return i7 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i7) {
        switch (i7) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j7 = this.f4544j;
        if (j7 == 0) {
            return -9223372036854775807L;
        }
        return (j7 * 1000000) / ((long) this.f4539e);
    }

    public final T c(byte[] bArr, Z1.b bVar) {
        bArr[4] = -128;
        int i7 = this.f4538d;
        if (i7 <= 0) {
            i7 = -1;
        }
        Z1.b bVar2 = this.f4546l;
        if (bVar2 != null) {
            bVar = bVar == null ? bVar2 : bVar2.a(bVar.f7534y);
        }
        S s5 = new S();
        s5.f630k = "audio/flac";
        s5.f631l = i7;
        s5.f643x = this.f4541g;
        s5.f644y = this.f4539e;
        s5.f632m = Collections.singletonList(bArr);
        s5.f628i = bVar;
        return new T(s5);
    }

    public s(int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, Y y6, Z1.b bVar) {
        this.f4535a = i7;
        this.f4536b = i8;
        this.f4537c = i9;
        this.f4538d = i10;
        this.f4539e = i11;
        this.f4540f = d(i11);
        this.f4541g = i12;
        this.f4542h = i13;
        this.f4543i = a(i13);
        this.f4544j = j7;
        this.f4545k = y6;
        this.f4546l = bVar;
    }
}
