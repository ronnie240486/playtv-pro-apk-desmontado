package p122r;

import L.d;

/* JADX INFO: loaded from: classes.dex */
public class e implements d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28970A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object[] f28972z;

    public e(int i7, int i8) {
        this.f28971y = i8;
        if (i8 != 1) {
            if (i7 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f28972z = new Object[i7];
        } else {
            if (i7 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f28972z = new Object[i7];
        }
    }

    @Override // L.d
    public boolean a(Object obj) {
        int i7 = this.f28971y;
        Object[] objArr = this.f28972z;
        switch (i7) {
            case 0:
                int i8 = this.f28970A;
                if (i8 >= objArr.length) {
                    return false;
                }
                objArr[i8] = obj;
                this.f28970A = i8 + 1;
                return true;
            default:
                int i9 = 0;
                while (true) {
                    int i10 = this.f28970A;
                    if (i9 >= i10) {
                        if (i10 >= objArr.length) {
                            return false;
                        }
                        objArr[i10] = obj;
                        this.f28970A = i10 + 1;
                        return true;
                    }
                    if (objArr[i9] == obj) {
                        throw new IllegalStateException("Already in the pool!");
                    }
                    i9++;
                }
                break;
        }
    }

    @Override // L.d
    public Object j() {
        int i7 = this.f28971y;
        Object[] objArr = this.f28972z;
        switch (i7) {
            case 0:
                int i8 = this.f28970A;
                if (i8 <= 0) {
                    return null;
                }
                int i9 = i8 - 1;
                Object obj = objArr[i9];
                objArr[i9] = null;
                this.f28970A = i9;
                return obj;
            default:
                int i10 = this.f28970A;
                if (i10 <= 0) {
                    return null;
                }
                int i11 = i10 - 1;
                Object obj2 = objArr[i11];
                objArr[i11] = null;
                this.f28970A = i11;
                return obj2;
        }
    }
}
