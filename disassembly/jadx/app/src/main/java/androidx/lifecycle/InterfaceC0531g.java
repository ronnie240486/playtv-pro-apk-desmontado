package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0531g {

    /* JADX INFO: renamed from: androidx.lifecycle.g$a */
    /* JADX INFO: loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f10295b;

        static {
            int[] iArr = new int[b.values().length];
            f10295b = iArr;
            try {
                iArr[b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10295b[b.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10295b[b.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10295b[b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10295b[b.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10295b[b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10295b[b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[c.values().length];
            f10294a = iArr2;
            try {
                iArr2[2] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10294a[3] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f10294a[4] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f10294a[0] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f10294a[1] = 5;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.g$b */
    /* JADX INFO: loaded from: classes2.dex */
    public enum b {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        public static b c(c cVar) {
            int iOrdinal = cVar.ordinal();
            if (iOrdinal == 1) {
                return ON_CREATE;
            }
            if (iOrdinal == 2) {
                return ON_START;
            }
            if (iOrdinal != 3) {
                return null;
            }
            return ON_RESUME;
        }

        public final c b() {
            switch (a.f10295b[ordinal()]) {
                case 1:
                case 2:
                    return c.CREATED;
                case 3:
                case 4:
                    return c.STARTED;
                case 5:
                    return c.RESUMED;
                case 6:
                    return c.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.g$c */
    /* JADX INFO: loaded from: classes2.dex */
    public enum c {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        public final boolean a(c cVar) {
            return compareTo(cVar) >= 0;
        }
    }

    p014b0.b c();
}
