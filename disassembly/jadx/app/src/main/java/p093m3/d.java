package p093m3;

import F4.h;
import android.content.Context;
import android.os.IBinder;
import p044f3.j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    private final String zza;
    private Object zzb;

    public d(String str) {
        this.zza = str;
    }

    public abstract Object getRemoteCreator(IBinder iBinder);

    public final Object getRemoteCreatorInstance(Context context) throws c {
        if (this.zzb == null) {
            h.k(context);
            Context contextA = j.a(context);
            if (contextA == null) {
                throw new c("Could not get remote context.");
            }
            try {
                this.zzb = getRemoteCreator((IBinder) contextA.getClassLoader().loadClass(this.zza).newInstance());
            } catch (ClassNotFoundException e7) {
                throw new c("Could not load creator class.", e7);
            } catch (IllegalAccessException e8) {
                throw new c("Could not access creator.", e8);
            } catch (InstantiationException e9) {
                throw new c("Could not instantiate creator.", e9);
            }
        }
        return this.zzb;
    }
}
