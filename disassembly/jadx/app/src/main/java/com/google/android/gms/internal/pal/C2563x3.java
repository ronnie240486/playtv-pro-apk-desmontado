package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import p061i.AbstractC2738d;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2563x3 implements InterfaceC2579z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23952b;

    public /* synthetic */ C2563x3(S3 s5, int i7) {
        this.f23951a = i7;
        this.f23952b = s5;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final C2499p2 zza(Class cls) throws GeneralSecurityException {
        int i7 = this.f23951a;
        Object obj = this.f23952b;
        switch (i7) {
            case 0:
                C2499p2 c2499p2 = (C2499p2) obj;
                if (((Class) c2499p2.f23879A).equals(cls)) {
                    return c2499p2;
                }
                throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
            default:
                try {
                    return new C2499p2((AbstractC2738d) obj, cls);
                } catch (IllegalArgumentException e7) {
                    throw new GeneralSecurityException("Primitive type not supported", e7);
                }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final C2499p2 zzb() {
        int i7 = this.f23951a;
        Object obj = this.f23952b;
        switch (i7) {
            case 0:
                return (C2499p2) obj;
            default:
                AbstractC2738d abstractC2738d = (AbstractC2738d) obj;
                return new C2499p2(abstractC2738d, (Class) abstractC2738d.f26023c);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final Class zzc() {
        int i7 = this.f23951a;
        Object obj = this.f23952b;
        switch (i7) {
            case 0:
                return ((C2499p2) obj).getClass();
            default:
                return ((AbstractC2738d) obj).getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final Class zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final Set zze() {
        int i7 = this.f23951a;
        Object obj = this.f23952b;
        switch (i7) {
            case 0:
                return Collections.singleton((Class) ((C2499p2) obj).f23879A);
            default:
                return ((Map) ((AbstractC2738d) obj).f26022b).keySet();
        }
    }
}
