package F2;

import android.text.Layout;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2217a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        f2217a = iArr;
        try {
            iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2217a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2217a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
