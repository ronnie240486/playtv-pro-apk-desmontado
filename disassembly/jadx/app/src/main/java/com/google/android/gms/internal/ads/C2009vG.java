package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2009vG implements InterfaceC0940aH {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2009vG f21768a = new C2009vG();

    @Override // com.google.android.gms.internal.ads.InterfaceC0940aH
    public final ZG zzb(Class cls) {
        if (!AbstractC2162yG.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (ZG) AbstractC2162yG.i(cls.asSubclass(AbstractC2162yG.class)).s(3, null);
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0940aH
    public final boolean zzc(Class cls) {
        return AbstractC2162yG.class.isAssignableFrom(cls);
    }
}
