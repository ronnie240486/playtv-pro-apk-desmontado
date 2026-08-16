package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
class FullLifecycleObserverAdapter implements InterfaceC0536l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0528d f10237y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0536l f10238z;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10239a;

        static {
            int[] iArr = new int[InterfaceC0531g.b.values().length];
            f10239a = iArr;
            try {
                iArr[InterfaceC0531g.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10239a[InterfaceC0531g.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10239a[InterfaceC0531g.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10239a[InterfaceC0531g.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10239a[InterfaceC0531g.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10239a[InterfaceC0531g.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10239a[InterfaceC0531g.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public FullLifecycleObserverAdapter(InterfaceC0528d interfaceC0528d, InterfaceC0536l interfaceC0536l) {
        this.f10237y = interfaceC0528d;
        this.f10238z = interfaceC0536l;
    }

    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(n nVar, EnumC0534j enumC0534j) {
        int i7 = AbstractC0529e.f10292a[enumC0534j.ordinal()];
        InterfaceC0528d interfaceC0528d = this.f10237y;
        switch (i7) {
            case 1:
                interfaceC0528d.getClass();
                break;
            case 2:
                interfaceC0528d.getClass();
                break;
            case 3:
                interfaceC0528d.b();
                throw null;
            case 4:
                interfaceC0528d.getClass();
                break;
            case 5:
                interfaceC0528d.getClass();
                break;
            case 6:
                interfaceC0528d.getClass();
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC0536l interfaceC0536l = this.f10238z;
        if (interfaceC0536l != null) {
            interfaceC0536l.a(nVar, enumC0534j);
        }
    }
}
