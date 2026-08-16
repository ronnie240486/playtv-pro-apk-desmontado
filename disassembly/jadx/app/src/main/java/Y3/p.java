package Y3;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7390a;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        f7390a = iArr;
        try {
            iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7390a[TimeUnit.MICROSECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7390a[TimeUnit.MILLISECONDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7390a[TimeUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7390a[TimeUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7390a[TimeUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7390a[TimeUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
