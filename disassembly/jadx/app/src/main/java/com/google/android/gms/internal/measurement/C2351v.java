package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2351v implements InterfaceC2356w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f23213A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final I0.h f23215z;

    public /* synthetic */ C2351v(I0.h hVar, String str, int i7) {
        this.f23214y = i7;
        this.f23215z = hVar;
        this.f23213A = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2356w
    public final I0.h a(InterfaceC2312n interfaceC2312n) {
        int i7 = this.f23214y;
        I0.h hVar = this.f23215z;
        String str = this.f23213A;
        switch (i7) {
            case 0:
                I0.h hVarB = hVar.B();
                hVarB.R(str, interfaceC2312n);
                ((Map) hVarB.f2779B).put(str, Boolean.TRUE);
                return hVarB;
            default:
                hVar.R(str, interfaceC2312n);
                return hVar;
        }
    }
}
