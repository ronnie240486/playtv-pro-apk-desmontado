package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0529e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f10292a;

    static {
        int[] iArr = new int[EnumC0534j.values().length];
        f10292a = iArr;
        try {
            iArr[EnumC0534j.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10292a[EnumC0534j.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10292a[EnumC0534j.ON_RESUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10292a[EnumC0534j.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10292a[EnumC0534j.ON_STOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10292a[EnumC0534j.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f10292a[EnumC0534j.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
