package W1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f6799e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f6803d;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f6800a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f6803d;
            int length = bArr2.length;
            int i10 = this.f6801b;
            if (length < i10 + i9) {
                this.f6803d = Arrays.copyOf(bArr2, (i10 + i9) * 2);
            }
            System.arraycopy(bArr, i7, this.f6803d, this.f6801b, i9);
            this.f6801b += i9;
        }
    }
}
