package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC2417f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f23350a = new E();

    @Override // com.google.android.gms.internal.pal.InterfaceC2417f0
    public final InterfaceC2409e0 zzb(Class cls) {
        if (!G.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC2409e0) G.i(cls.asSubclass(G.class)).l(3);
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2417f0
    public final boolean zzc(Class cls) {
        return G.class.isAssignableFrom(cls);
    }
}
