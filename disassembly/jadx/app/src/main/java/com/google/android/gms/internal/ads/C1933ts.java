package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ts, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1933ts implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20979b;

    public /* synthetic */ C1933ts(Object obj, int i7) {
        this.f20978a = i7;
        this.f20979b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f20978a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 15;
            case 3:
                return 25;
            default:
                return 30;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        String str;
        int i7 = this.f20978a;
        Ts ts = null;
        Object obj = this.f20979b;
        switch (i7) {
            case 0:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21712t2)).booleanValue()) {
                    return Av.Y1(new C1984us(B.i.a((Context) obj, "com.google.android.gms.permission.AD_ID") == 0, 0));
                }
                return Av.Y1(null);
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return Av.Y1(new Es(arrayList, 0));
            case 2:
                Au au = (Au) obj;
                if (au != null && (str = au.f13079a) != null && !str.isEmpty()) {
                    ts = new Ts(this, 1);
                }
                return Av.Y1(ts);
            case 3:
                return Av.Y1(new Ts((C1174ev) obj, 3));
            default:
                return Av.Y1(new Hs(3, (Bundle) obj));
        }
    }
}
