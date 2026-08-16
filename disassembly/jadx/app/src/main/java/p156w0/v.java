package p156w0;

import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f30909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f30910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f30911c;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f30909a = true;
        f30910b = true;
        f30911c = i7 >= 28;
    }
}
