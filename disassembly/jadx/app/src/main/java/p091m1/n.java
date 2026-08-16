package p091m1;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27515a;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        f27515a = iArr;
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27515a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27515a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27515a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27515a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
