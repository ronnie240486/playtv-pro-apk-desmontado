package H;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static boolean a(ConnectivityManager connectivityManager) {
        return connectivityManager.isActiveNetworkMetered();
    }
}
