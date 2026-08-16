package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.RemoteException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class Fr implements Dq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0669Hn f13972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13973c;

    public Fr(Wr wr, C0669Hn c0669Hn) {
        this.f13971a = 1;
        this.f13973c = wr;
        this.f13972b = c0669Hn;
    }

    @Override // com.google.android.gms.internal.ads.Dq
    public final Eq a(JSONObject jSONObject, String str) {
        Eq eq;
        InterfaceC2018vb interfaceC2018vbA;
        switch (this.f13971a) {
            case 0:
                synchronized (this) {
                    try {
                        eq = (Eq) ((Map) this.f13973c).get(str);
                        if (eq == null) {
                            eq = new Eq(this.f13972b.b(jSONObject, str), new BinderC0965ar(), str);
                            ((Map) this.f13973c).put(str, eq);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return eq;
            default:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21698r1)).booleanValue()) {
                    try {
                        interfaceC2018vbA = this.f13972b.a(str);
                    } catch (RemoteException e7) {
                        AbstractC1259ge.e("Coundn't create RTB adapter: ", e7);
                    }
                    break;
                } else {
                    ConcurrentHashMap concurrentHashMap = ((Wr) this.f13973c).f16395a;
                    interfaceC2018vbA = concurrentHashMap.containsKey(str) ? (InterfaceC2018vb) concurrentHashMap.get(str) : null;
                }
                if (interfaceC2018vbA == null) {
                    return null;
                }
                return new Eq(interfaceC2018vbA, new Zq(), str);
        }
    }

    public Fr(C0669Hn c0669Hn) {
        this.f13971a = 0;
        this.f13973c = new HashMap();
        this.f13972b = c0669Hn;
    }
}
