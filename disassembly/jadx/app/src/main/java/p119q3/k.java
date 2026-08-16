package p119q3;

import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends d {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final k f28911E = new k(null, new Object[0], 0);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object f28912B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Object[] f28913C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int f28914D;

    public k(Object obj, Object[] objArr, int i7) {
        this.f28912B = obj;
        this.f28913C = objArr;
        this.f28914D = i7;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // p119q3.d, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f28913C;
            if (this.f28914D == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    obj2.getClass();
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f28912B;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iJ0 = Av.J0(obj.hashCode());
                    while (true) {
                        int i7 = iJ0 & length;
                        int i8 = bArr[i7] & 255;
                        if (i8 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i8])) {
                            obj2 = objArr[i8 ^ 1];
                        } else {
                            iJ0 = i7 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iJ1 = Av.J0(obj.hashCode());
                    while (true) {
                        int i9 = iJ1 & length2;
                        char c7 = (char) sArr[i9];
                        if (c7 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c7])) {
                            obj2 = objArr[c7 ^ 1];
                        } else {
                            iJ1 = i9 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iJ2 = Av.J0(obj.hashCode());
                    while (true) {
                        int i10 = iJ2 & length3;
                        int i11 = iArr[i10];
                        if (i11 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i11])) {
                            obj2 = objArr[i11 ^ 1];
                        } else {
                            iJ2 = i10 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f28914D;
    }
}
