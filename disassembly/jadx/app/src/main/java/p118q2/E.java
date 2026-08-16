package p118q2;

import android.os.Handler;
import android.os.HandlerThread;
import androidx.activity.b;
import com.google.android.gms.internal.pal.C2392c;
import com.google.android.gms.internal.pal.C2545v1;
import com.google.android.gms.internal.pal.I2;
import com.google.android.gms.internal.pal.J2;
import java.io.Closeable;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f28679A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f28680B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f28681C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28682y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f28683z;

    public E() {
        I2 i7 = I2.f23430y;
        J2 j7 = J2.f23457y;
        this.f28683z = i7;
        this.f28679A = j7;
        this.f28681C = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f28682y) {
            case 0:
                Handler handler = (Handler) this.f28680B;
                Object obj = this.f28679A;
                HandlerThread handlerThread = (HandlerThread) obj;
                Objects.requireNonNull(handlerThread);
                handler.post(new b(handlerThread, 10));
                try {
                    ((HandlerThread) obj).join();
                } catch (InterruptedException unused) {
                    handlerThread.interrupt();
                    return;
                }
                break;
            default:
                HttpURLConnection httpURLConnection = (HttpURLConnection) this.f28680B;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                break;
        }
    }

    public final HttpURLConnection j(URL url) {
        C2392c c2392c = new C2392c();
        this.f28683z = c2392c;
        this.f28681C = new C2545v1(url, 4);
        ((Integer) c2392c.mo14zza()).getClass();
        C2545v1 c2545v1 = (C2545v1) this.f28681C;
        c2545v1.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URL) c2545v1.f23937z).openConnection();
        this.f28680B = httpURLConnection;
        return httpURLConnection;
    }

    public E(F f7, OutputStream outputStream) {
        this.f28681C = f7;
        this.f28683z = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f28679A = handlerThread;
        handlerThread.start();
        this.f28680B = new Handler(handlerThread.getLooper());
    }
}
