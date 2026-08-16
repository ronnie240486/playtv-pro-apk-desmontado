package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class T1 implements InterfaceC2344t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T1 f22961a = new T1();

    @Override // com.google.android.gms.internal.measurement.InterfaceC2344t2
    public final InterfaceC2339s2 zzb(Class cls) {
        if (!V1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC2339s2) V1.o(cls.asSubclass(V1.class)).p(3);
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2344t2
    public final boolean zzc(Class cls) {
        return V1.class.isAssignableFrom(cls);
    }
}
