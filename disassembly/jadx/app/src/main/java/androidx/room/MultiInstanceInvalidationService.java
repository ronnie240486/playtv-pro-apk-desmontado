package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;
import p063i1.c;
import p063i1.d;
import p109p0.m;
import p109p0.n;

/* JADX INFO: loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10866y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f10867z = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final m f10864A = new m(this);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final n f10865B = new n(this);

    public class a extends RemoteCallbackList<c> {
        public a() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(IInterface iInterface, Object obj) {
            MultiInstanceInvalidationService.this.c.remove(Integer.valueOf(((Integer) obj).intValue()));
        }
    }

    public class b extends d {
        public b() {
        }

        public final int L0(c cVar, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.d) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                int i7 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i7;
                if (multiInstanceInvalidationService.d.register(cVar, Integer.valueOf(i7))) {
                    MultiInstanceInvalidationService.this.c.put(Integer.valueOf(i7), str);
                    return i7;
                }
                MultiInstanceInvalidationService.this.a--;
                return 0;
            }
        }

        public final void R1(c cVar, int i7) {
            synchronized (MultiInstanceInvalidationService.this.d) {
                MultiInstanceInvalidationService.this.d.unregister(cVar);
                MultiInstanceInvalidationService.this.c.remove(Integer.valueOf(i7));
            }
        }

        public final void r(int i7, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.d) {
                try {
                    String str = (String) MultiInstanceInvalidationService.this.c.get(Integer.valueOf(i7));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return;
                    }
                    int iBeginBroadcast = MultiInstanceInvalidationService.this.d.beginBroadcast();
                    for (int i8 = 0; i8 < iBeginBroadcast; i8++) {
                        try {
                            int iIntValue = ((Integer) MultiInstanceInvalidationService.this.d.getBroadcastCookie(i8)).intValue();
                            String str2 = (String) MultiInstanceInvalidationService.this.c.get(Integer.valueOf(iIntValue));
                            if (i7 != iIntValue && str.equals(str2)) {
                                try {
                                    MultiInstanceInvalidationService.this.d.getBroadcastItem(i8).U0(strArr);
                                } catch (RemoteException e7) {
                                    Log.w("ROOM", "Error invoking a remote callback", e7);
                                }
                            }
                        } catch (Throwable th) {
                            MultiInstanceInvalidationService.this.d.finishBroadcast();
                            throw th;
                        }
                    }
                    MultiInstanceInvalidationService.this.d.finishBroadcast();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f10865B;
    }
}
