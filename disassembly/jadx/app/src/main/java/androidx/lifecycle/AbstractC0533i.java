package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0533i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f10302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f10303b;

    static {
        int[] iArr = new int[EnumC0534j.values().length];
        f10303b = iArr;
        try {
            iArr[EnumC0534j.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10303b[EnumC0534j.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10303b[EnumC0534j.ON_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10303b[EnumC0534j.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10303b[EnumC0534j.ON_RESUME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10303b[EnumC0534j.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f10303b[EnumC0534j.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[EnumC0535k.values().length];
        f10302a = iArr2;
        try {
            iArr2[2] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f10302a[3] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f10302a[4] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f10302a[0] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f10302a[1] = 5;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
