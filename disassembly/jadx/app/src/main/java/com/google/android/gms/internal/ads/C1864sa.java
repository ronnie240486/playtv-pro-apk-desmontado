package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1864sa implements C9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f20755A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f20756B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20757y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20758z;

    public C1864sa(C2119xa c2119xa, C1610na c1610na, N.i iVar) {
        this.f20758z = c1610na;
        this.f20755A = iVar;
        this.f20756B = c2119xa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.C9, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        switch (this.f20757y) {
            case 0:
                U2.F.k("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                synchronized (((C2119xa) this.f20756B).f22321a) {
                    try {
                        U2.F.k("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        AbstractC1259ge.f("JS Engine is requesting an update");
                        if (((C2119xa) this.f20756B).f22327g == 0) {
                            AbstractC1259ge.f("Starting reload.");
                            Object obj2 = this.f20756B;
                            ((C2119xa) obj2).f22327g = 2;
                            ((C2119xa) obj2).b();
                        }
                        ((C1610na) this.f20758z).g("/requestReload", ((N.i) this.f20755A).f4630y);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                U2.F.k("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((W8) this.f20758z).o2((P8) ((QI) this.f20756B).zzb(), str);
                    return;
                } catch (RemoteException e7) {
                    AbstractC1259ge.h("Failed to call onCustomClick for asset " + str + ".", e7);
                    return;
                }
        }
    }

    public C1864sa(C1115dm c1115dm, C0919Zl c0919Zl, C1419jn c1419jn, QI qi) {
        this.f20758z = (W8) c1115dm.f17532g.getOrDefault(c0919Zl.a(), null);
        this.f20755A = c1419jn;
        this.f20756B = qi;
    }
}
