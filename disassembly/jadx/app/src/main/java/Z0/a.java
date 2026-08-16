package Z0;

import I1.m;
import K4.RunnableC0183b0;
import W0.ThreadFactoryC0356a;
import android.app.Activity;
import android.net.Uri;
import android.os.Process;
import android.util.Log;
import androidx.activity.e;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.android.gms.internal.ads.C1361ie;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7523y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f7524z;

    public /* synthetic */ a(int i7, Object obj) {
        this.f7523y = i7;
        this.f7524z = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i7 = 10;
        switch (this.f7523y) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                return;
            case 1:
                m mVar = (m) this.f7524z;
                mVar.getClass();
                do {
                    try {
                    } catch (InterruptedException e7) {
                        throw new IllegalStateException(e7);
                    }
                    break;
                } while (mVar.i());
                return;
            case 2:
                Map map = (Map) this.f7524z;
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 65);
                            sb.append("Received non-success response code ");
                            sb.append(responseCode);
                            sb.append(" from pinging URL: ");
                            sb.append(string);
                            Log.w("HttpUrlPinger", sb.toString());
                            break;
                        }
                        return;
                    } finally {
                        httpURLConnection.disconnect();
                    }
                } catch (IOException e8) {
                    e = e8;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    sb2.append("Error while pinging URL: ");
                    sb2.append(string);
                    sb2.append(". ");
                    sb2.append(message);
                    Log.w("HttpUrlPinger", sb2.toString(), e);
                    return;
                } catch (IndexOutOfBoundsException e9) {
                    String message2 = e9.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    sb3.append("Error while parsing ping URL: ");
                    sb3.append(string);
                    sb3.append(". ");
                    sb3.append(message2);
                    Log.w("HttpUrlPinger", sb3.toString(), e9);
                    return;
                } catch (RuntimeException e10) {
                    e = e10;
                    String message3 = e.getMessage();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    sb4.append("Error while pinging URL: ");
                    sb4.append(string);
                    sb4.append(". ");
                    sb4.append(message3);
                    Log.w("HttpUrlPinger", sb4.toString(), e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            case 3:
                new C1361ie(null).mo11c((String) this.f7524z);
                return;
            case 4:
                while (!isInterrupted()) {
                    try {
                        Thread.sleep(1000L);
                        ((CategoriesActivity) this.f7524z).runOnUiThread(new e(this, 26));
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                return;
            case 5:
                while (!isInterrupted()) {
                    try {
                        Thread.sleep(1000L);
                        ((ChannelListActivity) this.f7524z).runOnUiThread(new e(this, 28));
                    } catch (InterruptedException unused2) {
                        return;
                    }
                }
                return;
            case 6:
                while (!isInterrupted()) {
                    try {
                        Thread.sleep(1000L);
                        ((EPGActivityXMLTV) this.f7524z).runOnUiThread(new RunnableC0183b0(this, i7));
                    } catch (InterruptedException unused3) {
                        return;
                    }
                }
                return;
            default:
                byte[] bArr = new byte[153600];
                long jCurrentTimeMillis = System.currentTimeMillis();
                while (true) {
                    try {
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) ((URL) this.f7524z).openConnection();
                        httpURLConnection2.setDoOutput(true);
                        httpURLConnection2.setRequestMethod("POST");
                        httpURLConnection2.setRequestProperty("Connection", "Keep-Alive");
                        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection2.getOutputStream());
                        dataOutputStream.write(bArr, 0, 153600);
                        dataOutputStream.flush();
                        httpURLConnection2.getResponseCode();
                        S4.b.f5772C = (int) ((((double) 153600) / 1024.0d) + ((double) S4.b.f5772C));
                        if ((System.currentTimeMillis() - jCurrentTimeMillis) / 1000.0d >= 10) {
                            return;
                        }
                        dataOutputStream.close();
                        httpURLConnection2.disconnect();
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m mVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f7523y = 1;
        this.f7524z = mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ThreadFactoryC0356a threadFactoryC0356a, Runnable runnable) {
        super(runnable);
        this.f7523y = 0;
        this.f7524z = threadFactoryC0356a;
    }

    public /* synthetic */ a(Activity activity, int i7) {
        this.f7523y = i7;
        this.f7524z = activity;
    }

    public a(URL url) {
        this.f7523y = 7;
        this.f7524z = url;
    }
}
