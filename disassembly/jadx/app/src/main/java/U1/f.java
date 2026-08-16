package U1;

import I2.B;
import com.google.android.gms.internal.ads.InterfaceC1536m1;
import com.google.android.gms.internal.ads.Ww;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements e, InterfaceC1536m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6046a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6047b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6048c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6050e;

    public f() {
        int[] iArr = new int[16];
        this.f6050e = iArr;
        this.f6049d = iArr.length - 1;
    }

    @Override // U1.e
    public final int a() {
        return -1;
    }

    @Override // U1.e
    public final int b() {
        return this.f6046a;
    }

    @Override // U1.e
    public final int c() {
        int i7 = this.f6047b;
        if (i7 == 8) {
            return ((B) this.f6050e).v();
        }
        if (i7 == 16) {
            return ((B) this.f6050e).A();
        }
        int i8 = this.f6048c;
        this.f6048c = i8 + 1;
        if (i8 % 2 != 0) {
            return this.f6049d & 15;
        }
        int iV = ((B) this.f6050e).v();
        this.f6049d = iV;
        return (iV & 240) >> 4;
    }

    public final void d(int i7) {
        int i8 = this.f6048c;
        Object obj = this.f6050e;
        if (i8 == ((int[]) obj).length) {
            int[] iArr = (int[]) obj;
            int length = iArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i9 = this.f6046a;
            int i10 = length2 - i9;
            System.arraycopy(iArr, i9, iArr2, 0, i10);
            System.arraycopy((int[]) this.f6050e, 0, iArr2, i10, i9);
            this.f6046a = 0;
            this.f6047b = this.f6048c - 1;
            this.f6050e = iArr2;
            this.f6049d = length - 1;
        }
        int i11 = (this.f6047b + 1) & this.f6049d;
        this.f6047b = i11;
        ((int[]) this.f6050e)[i11] = i7;
        this.f6048c++;
    }

    public final int e() {
        int i7 = this.f6048c;
        if (i7 == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = (int[]) this.f6050e;
        int i8 = this.f6046a;
        int i9 = iArr[i8];
        this.f6046a = (i8 + 1) & this.f6049d;
        this.f6048c = i7 - 1;
        return i9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1536m1
    public final int zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1536m1
    public final int zzb() {
        return this.f6046a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1536m1
    public final int zzc() {
        int i7 = this.f6047b;
        if (i7 == 8) {
            return ((Ww) this.f6050e).v();
        }
        if (i7 == 16) {
            return ((Ww) this.f6050e).z();
        }
        int i8 = this.f6048c;
        this.f6048c = i8 + 1;
        if (i8 % 2 != 0) {
            return this.f6049d & 15;
        }
        int iV = ((Ww) this.f6050e).v();
        this.f6049d = iV;
        return (iV & 240) >> 4;
    }
}
