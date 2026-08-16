package E2;

import D1.T;
import I2.M;
import android.media.Spatializer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Y3.k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f1502y;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:40:0x0062 A[Catch: all -> 0x008f, FALL_THROUGH, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0078, B:50:0x0084, B:56:0x0092), top: B:60:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    @Override // Y3.k
    public final boolean apply(Object obj) {
        boolean z6;
        P0.o oVar;
        P0.o oVar2;
        q qVar = this.f1502y;
        T t6 = (T) obj;
        synchronized (qVar.f1609d) {
            try {
                z6 = true;
                if (qVar.f1613h.f1563H0 && !qVar.f1612g) {
                    if (t6.f703W > 2) {
                        String str = t6.f690J;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (M.f2870a >= 32 && (oVar2 = qVar.f1614i) != null && oVar2.f4845y) {
                                    }
                                default:
                                    if (M.f2870a < 32) {
                                        z6 = false;
                                        break;
                                    } else {
                                        z6 = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (M.f2870a < 32 || (oVar = qVar.f1614i) == null || !oVar.f4845y || !((Spatializer) oVar.f4846z).isAvailable() || !((Spatializer) qVar.f1614i.f4846z).isEnabled() || !qVar.f1614i.d(t6, qVar.f1615j)) {
                            z6 = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }
}
