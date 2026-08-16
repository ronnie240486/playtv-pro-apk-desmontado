package J1;

import I2.M;
import android.media.MediaDrm;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static boolean a(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    public static int b(Throwable th) {
        return M.v(M.w(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
    }
}
