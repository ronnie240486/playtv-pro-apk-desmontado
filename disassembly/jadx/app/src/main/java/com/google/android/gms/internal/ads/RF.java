package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class RF extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15659b;

    public /* synthetic */ RF(Object obj, int i7) {
        this.f15658a = i7;
        this.f15659b = obj;
    }

    public final Mac a() {
        int i7 = this.f15658a;
        Object obj = this.f15659b;
        switch (i7) {
            case 0:
                try {
                    MF mf = MF.f15022c;
                    Mac mac = (Mac) mf.f15023a.c((String) ((C1886sw) obj).f20843A);
                    mac.init((Key) ((C1886sw) obj).f20844B);
                    return mac;
                } catch (GeneralSecurityException e7) {
                    throw new IllegalStateException(e7);
                }
            default:
                try {
                    Mac mac2 = (Mac) com.google.android.gms.internal.pal.P6.f23537f.a((String) ((I2.A) obj).f2842d);
                    mac2.init((Key) ((I2.A) obj).f2843e);
                    return mac2;
                } catch (GeneralSecurityException e8) {
                    throw new IllegalStateException(e8);
                }
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        switch (this.f15658a) {
            case 0:
                break;
        }
        return a();
    }
}
