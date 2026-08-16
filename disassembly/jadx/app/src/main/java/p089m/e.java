package p089m;

import android.content.ComponentName;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;
import com.google.android.gms.internal.ads.G7;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ICustomTabsService f27466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentName f27467b;

    public e(ICustomTabsService iCustomTabsService, ComponentName componentName) {
        this.f27466a = iCustomTabsService;
        this.f27467b = componentName;
    }

    public final j a(G7 g7) {
        d dVar = new d(g7);
        ICustomTabsService iCustomTabsService = this.f27466a;
        try {
            if (!iCustomTabsService.newSession(dVar)) {
                return null;
            }
            j jVar = new j();
            jVar.f27475y = new Object();
            jVar.f27476z = iCustomTabsService;
            jVar.f27472A = dVar;
            jVar.f27473B = this.f27467b;
            jVar.f27474C = null;
            return jVar;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
