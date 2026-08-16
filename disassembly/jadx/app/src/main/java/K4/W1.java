package K4;

import android.util.Log;
import android.widget.Toast;
import com.bx.xc7914.SplashActivity;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W1 implements P0.n, P0.m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f3839y;

    @Override // P0.m
    public final void a(P0.p pVar) {
        int i7 = SplashActivity.f12298y0;
        this.f3839y.h();
    }

    @Override // P0.n
    public final void b(Object obj) {
        byte[] bArr = (byte[]) obj;
        int i7 = SplashActivity.f12298y0;
        SplashActivity splashActivity = this.f3839y;
        splashActivity.getClass();
        if (bArr != null) {
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = splashActivity.openFileOutput("orvpn.ovpn", 0);
                fileOutputStreamOpenFileOutput.write(bArr);
                fileOutputStreamOpenFileOutput.close();
                Toast.makeText(splashActivity.f12348y, "Download complete.", 1).show();
                splashActivity.i();
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "UNABLE TO DOWNLOAD FILE");
                splashActivity.h();
            }
        }
    }
}
