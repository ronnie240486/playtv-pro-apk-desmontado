package com.google.android.gms.internal.ads;

import R2.InterfaceC0296e0;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0713Lb extends Z2.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1493l9 f14911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14912b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14913c = new ArrayList();

    public C0713Lb(InterfaceC1493l9 interfaceC1493l9) {
        this.f14911a = interfaceC1493l9;
        try {
            List listZ = interfaceC1493l9.z();
            if (listZ != null) {
                for (Object obj : listZ) {
                    D8 d8R3 = obj instanceof IBinder ? BinderC1950u8.r3((IBinder) obj) : null;
                    if (d8R3 != null) {
                        this.f14912b.add(new C0699Kb(d8R3));
                    }
                }
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        try {
            List listE = this.f14911a.e();
            if (listE != null) {
                for (Object obj2 : listE) {
                    InterfaceC0296e0 interfaceC0296e0R3 = obj2 instanceof IBinder ? R2.F0.r3((IBinder) obj2) : null;
                    if (interfaceC0296e0R3 != null) {
                        this.f14913c.add(new p068j.Y(interfaceC0296e0R3));
                    }
                }
            }
        } catch (RemoteException e8) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
        try {
            D8 d8Zzk = this.f14911a.zzk();
            if (d8Zzk != null) {
                new C0699Kb(d8Zzk);
            }
        } catch (RemoteException e9) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
        }
        try {
            if (this.f14911a.zzi() != null) {
                new C0583Bl(this.f14911a.zzi());
            }
        } catch (RemoteException e10) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
        }
    }
}
