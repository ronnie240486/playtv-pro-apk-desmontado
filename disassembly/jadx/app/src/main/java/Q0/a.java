package Q0;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p169y.f f5005e = new p169y.f(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5006a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5007b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5008c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5009d = 4096;

    public final synchronized byte[] a(int i7) {
        for (int i8 = 0; i8 < this.f5007b.size(); i8++) {
            byte[] bArr = (byte[]) this.f5007b.get(i8);
            if (bArr.length >= i7) {
                this.f5008c -= bArr.length;
                this.f5007b.remove(i8);
                this.f5006a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i7];
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f5009d) {
                this.f5006a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f5007b, bArr, f5005e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f5007b.add(iBinarySearch, bArr);
                this.f5008c += bArr.length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.f5008c > this.f5009d) {
            byte[] bArr = (byte[]) this.f5006a.remove(0);
            this.f5007b.remove(bArr);
            this.f5008c -= bArr.length;
        }
    }
}
