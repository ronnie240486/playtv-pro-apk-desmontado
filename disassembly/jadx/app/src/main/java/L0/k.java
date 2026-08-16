package L0;

import android.content.Context;
import android.os.PowerManager;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4151a = B0.o.h("WakeLocks");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f4152b = new WeakHashMap();

    public static PowerManager.WakeLock a(Context context, String str) {
        PowerManager powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, strConcat);
        WeakHashMap weakHashMap = f4152b;
        synchronized (weakHashMap) {
            weakHashMap.put(wakeLockNewWakeLock, strConcat);
        }
        return wakeLockNewWakeLock;
    }
}
