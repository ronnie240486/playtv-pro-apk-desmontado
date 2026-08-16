package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ED implements ID {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UF f13646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1196fG f13647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BF f13649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f13650f;

    public ED(String str, AbstractC1196fG abstractC1196fG, int i7, BF bf, Integer num) {
        this.f13645a = str;
        this.f13646b = MD.a(str);
        this.f13647c = abstractC1196fG;
        this.f13648d = i7;
        this.f13649e = bf;
        this.f13650f = num;
    }

    public static ED a(String str, AbstractC1196fG abstractC1196fG, int i7, BF bf, Integer num) throws GeneralSecurityException {
        if (bf == BF.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new ED(str, abstractC1196fG, i7, bf, num);
    }

    @Override // com.google.android.gms.internal.ads.ID
    public final UF zzd() {
        return this.f13646b;
    }
}
