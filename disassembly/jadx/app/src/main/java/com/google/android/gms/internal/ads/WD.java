package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WD implements GB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WD f16283a = new WD();

    @Override // com.google.android.gms.internal.ads.GB
    public final Object a(DB db) throws GeneralSecurityException {
        if (db.f13471c == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = db.f13469a.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new VD();
    }

    @Override // com.google.android.gms.internal.ads.GB
    public final Class zza() {
        return UD.class;
    }

    @Override // com.google.android.gms.internal.ads.GB
    public final Class zzb() {
        return UD.class;
    }
}
