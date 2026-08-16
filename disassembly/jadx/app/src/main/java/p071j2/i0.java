package p071j2;

import G2.C0149q;
import G2.InterfaceC0145m;
import G2.L;
import G2.Y;
import com.bumptech.glide.f;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Y f26978A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte[] f26979B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f26980y = r.f27055b.getAndIncrement();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0149q f26981z;

    public i0(InterfaceC0145m interfaceC0145m, C0149q c0149q) {
        this.f26981z = c0149q;
        this.f26978A = new Y(interfaceC0145m);
    }

    @Override // G2.L
    public final void e() {
        int i7;
        byte[] bArr;
        Y y6 = this.f26978A;
        y6.f2421b = 0L;
        try {
            y6.i(this.f26981z);
            do {
                i7 = (int) y6.f2421b;
                byte[] bArr2 = this.f26979B;
                if (bArr2 == null) {
                    this.f26979B = new byte[1024];
                } else if (i7 == bArr2.length) {
                    this.f26979B = Arrays.copyOf(bArr2, bArr2.length * 2);
                }
                bArr = this.f26979B;
            } while (y6.r(bArr, i7, bArr.length - i7) != -1);
        } finally {
            f.f(y6);
        }
    }

    @Override // G2.L
    public final void g() {
    }
}
