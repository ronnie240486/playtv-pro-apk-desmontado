package M1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4562d;

    public y(int i7, byte[] bArr, int i8, int i9) {
        this.f4559a = i7;
        this.f4560b = bArr;
        this.f4561c = i8;
        this.f4562d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return this.f4559a == yVar.f4559a && this.f4561c == yVar.f4561c && this.f4562d == yVar.f4562d && Arrays.equals(this.f4560b, yVar.f4560b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f4560b) + (this.f4559a * 31)) * 31) + this.f4561c) * 31) + this.f4562d;
    }
}
