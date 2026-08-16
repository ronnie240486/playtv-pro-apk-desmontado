package W1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f6821f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6826e;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f6822a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f6826e;
            int length = bArr2.length;
            int i10 = this.f6824c;
            if (length < i10 + i9) {
                this.f6826e = Arrays.copyOf(bArr2, (i10 + i9) * 2);
            }
            System.arraycopy(bArr, i7, this.f6826e, this.f6824c, i9);
            this.f6824c += i9;
        }
    }
}
