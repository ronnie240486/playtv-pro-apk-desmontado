package p046f5;

import android.content.Context;
import android.util.Log;
import java.io.File;
import p122r.h;

/* JADX INFO: loaded from: classes2.dex */
public final class F implements J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public E f25454A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public File f25455y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Context f25456z;

    @Override // p046f5.J
    public final void a(o oVar) {
        int iB = h.b(oVar.f25527B);
        if (iB == 0) {
            Log.i("OpenVPN", oVar.d(this.f25456z));
            return;
        }
        if (iB == 1) {
            Log.e("OpenVPN", oVar.d(this.f25456z));
            return;
        }
        if (iB == 3) {
            Log.v("OpenVPN", oVar.d(this.f25456z));
        } else if (iB != 4) {
            Log.w("OpenVPN", oVar.d(this.f25456z));
        } else {
            Log.d("OpenVPN", oVar.d(this.f25456z));
        }
    }
}
