package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.Set;
import p061i.AbstractC2738d;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2571y3 implements InterfaceC2579z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D4 f23957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f23958b;

    public C2571y3(D4 d7, S3 s5) {
        this.f23957a = d7;
        this.f23958b = s5;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final C2499p2 zza(Class cls) throws GeneralSecurityException {
        try {
            return new K3(this.f23957a, cls);
        } catch (IllegalArgumentException e7) {
            throw new GeneralSecurityException("Primitive type not supported", e7);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final C2499p2 zzb() {
        D4 d7 = this.f23957a;
        return new K3(d7, (Class) d7.f26023c);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final Class zzc() {
        return this.f23957a.getClass();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final Class zzd() {
        return this.f23958b.getClass();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2579z3
    public final Set zze() {
        return ((Map) this.f23957a.f26022b).keySet();
    }
}
