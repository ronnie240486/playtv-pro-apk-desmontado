package D1;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class C0 extends Exception implements InterfaceC0049j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f402A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f403B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f404C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f405D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f406E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f407y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f408z;

    static {
        int i7 = I2.M.f2870a;
        f402A = Integer.toString(0, 36);
        f403B = Integer.toString(1, 36);
        f404C = Integer.toString(2, 36);
        f405D = Integer.toString(3, 36);
        f406E = Integer.toString(4, 36);
    }

    public C0(String str, Throwable th, int i7, long j7) {
        super(str, th);
        this.f407y = i7;
        this.f408z = j7;
    }

    @Override // D1.InterfaceC0049j
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f402A, this.f407y);
        bundle.putLong(f403B, this.f408z);
        bundle.putString(f404C, getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(f405D, cause.getClass().getName());
            bundle.putString(f406E, cause.getMessage());
        }
        return bundle;
    }
}
