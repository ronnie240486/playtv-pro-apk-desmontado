package p068j;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.PowerManager;
import android.util.SparseIntArray;
import p081k5.a;
import p081k5.b;
import p081k5.l;

/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f26654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26655e;

    public t1(int i7) {
        this.f26651a = i7;
        if (i7 != 1) {
            return;
        }
        this.f26654d = new SparseIntArray();
        this.f26655e = new SparseIntArray();
        this.f26652b = false;
        this.f26653c = false;
    }

    public final void a(a... aVarArr) {
        if (!this.f26652b) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        String[] strArr = new String[aVarArr.length];
        for (int i7 = 0; i7 < aVarArr.length; i7++) {
            strArr[i7] = aVarArr[i7].f27241y;
        }
        this.f26654d = strArr;
    }

    public final int b(int i7, int i8) {
        if (!this.f26653c) {
            return d(i7, i8);
        }
        int i9 = ((SparseIntArray) this.f26655e).get(i7, -1);
        if (i9 != -1) {
            return i9;
        }
        int iD = d(i7, i8);
        ((SparseIntArray) this.f26655e).put(i7, iD);
        return iD;
    }

    public final int c(int i7, int i8) {
        if (!this.f26652b) {
            return i7 % i8;
        }
        int i9 = ((SparseIntArray) this.f26654d).get(i7, -1);
        if (i9 != -1) {
            return i9;
        }
        int i10 = i7 % i8;
        ((SparseIntArray) this.f26654d).put(i7, i10);
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    public final int d(int i7, int i8) {
        int iC;
        int i9;
        int i10;
        if (this.f26653c) {
            SparseIntArray sparseIntArray = (SparseIntArray) this.f26655e;
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i7) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            int iKeyAt = (i13 < 0 || i13 >= sparseIntArray.size()) ? -1 : sparseIntArray.keyAt(i13);
            if (iKeyAt != -1) {
                i9 = ((SparseIntArray) this.f26655e).get(iKeyAt);
                i10 = iKeyAt + 1;
                iC = c(iKeyAt, i8) + 1;
                if (iC == i8) {
                    i9++;
                    iC = 0;
                }
            } else {
                iC = 0;
                i9 = 0;
                i10 = 0;
            }
        } else {
            iC = 0;
            i9 = 0;
            i10 = 0;
        }
        while (i10 < i7) {
            iC++;
            if (iC == i8) {
                i9++;
                iC = 0;
            } else if (iC > i8) {
                i9++;
                iC = 1;
            }
            i10++;
        }
        return iC + 1 > i8 ? i9 + 1 : i9;
    }

    public final void e() {
        ((SparseIntArray) this.f26654d).clear();
    }

    public final void f() {
        switch (this.f26651a) {
            case 2:
                this.f26652b = false;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f26655e;
                if (wakeLock != null) {
                    wakeLock.release();
                    break;
                }
                break;
            default:
                this.f26652b = false;
                WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f26655e;
                if (wifiLock != null) {
                    wifiLock.release();
                    break;
                }
                break;
        }
    }

    public final void g(boolean z6) {
        switch (this.f26651a) {
            case 2:
                this.f26653c = z6;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f26655e;
                if (wakeLock != null) {
                    if (this.f26652b && z6) {
                        wakeLock.acquire();
                    } else {
                        wakeLock.release();
                    }
                    break;
                }
                break;
            default:
                this.f26653c = z6;
                WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f26655e;
                if (wifiLock != null) {
                    if (this.f26652b && z6) {
                        wifiLock.acquire();
                    } else {
                        wifiLock.release();
                    }
                    break;
                }
                break;
        }
    }

    public final void h(l... lVarArr) {
        if (!this.f26652b) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (lVarArr.length == 0) {
            throw new IllegalArgumentException("At least one TlsVersion is required");
        }
        String[] strArr = new String[lVarArr.length];
        for (int i7 = 0; i7 < lVarArr.length; i7++) {
            strArr[i7] = lVarArr[i7].f27286y;
        }
        this.f26655e = strArr;
    }

    public t1(Context context, int i7) {
        this.f26651a = i7;
        if (i7 != 3) {
            this.f26654d = (PowerManager) context.getApplicationContext().getSystemService("power");
        } else {
            this.f26654d = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        }
    }

    public t1(boolean z6) {
        this.f26651a = 4;
        this.f26652b = z6;
    }

    public t1(b bVar) {
        this.f26651a = 4;
        this.f26652b = bVar.f27242a;
        this.f26654d = bVar.f27243b;
        this.f26655e = bVar.f27244c;
        this.f26653c = bVar.f27245d;
    }
}
