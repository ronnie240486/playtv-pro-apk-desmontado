package S4;

import java.io.InputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double f5763A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f5764B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public double f5765C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5766D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public double f5767E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f5768F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HttpURLConnection f5769G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f5770y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5771z;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int responseCode = 0;
        this.f5764B = 0;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        String str = this.f5770y;
        sb.append(str);
        sb.append("random4000x4000.jpg");
        arrayList.add(sb.toString());
        arrayList.add(str + "random3000x3000.jpg");
        this.f5771z = System.currentTimeMillis();
        Iterator it = arrayList.iterator();
        loop0: while (it.hasNext()) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((String) it.next()).openConnection();
                this.f5769G = httpURLConnection;
                responseCode = httpURLConnection.getResponseCode();
            } catch (Exception e7) {
                e7.printStackTrace();
            }
            if (responseCode == 200) {
                try {
                    byte[] bArr = new byte[10240];
                    InputStream inputStream = this.f5769G.getInputStream();
                    while (true) {
                        int i7 = inputStream.read(bArr);
                        if (i7 == -1) {
                            inputStream.close();
                            this.f5769G.disconnect();
                            break;
                        }
                        this.f5764B += i7;
                        double dCurrentTimeMillis = (System.currentTimeMillis() - this.f5771z) / 1000.0d;
                        this.f5763A = dCurrentTimeMillis;
                        int i8 = this.f5764B;
                        double dDoubleValue = 0.0d;
                        if (i8 >= 0) {
                            try {
                                dDoubleValue = new BigDecimal(((double) ((i8 * 8) / 1000000)) / dCurrentTimeMillis).setScale(2, RoundingMode.HALF_UP).doubleValue();
                            } catch (Exception unused) {
                            }
                            this.f5767E = dDoubleValue;
                        } else {
                            this.f5767E = 0.0d;
                        }
                        if (this.f5763A >= this.f5768F) {
                            break loop0;
                        }
                    }
                } catch (Exception e8) {
                    e8.printStackTrace();
                }
            } else {
                System.out.println("Link not found...");
            }
        }
        double dCurrentTimeMillis2 = (System.currentTimeMillis() - this.f5771z) / 1000.0d;
        this.f5763A = dCurrentTimeMillis2;
        this.f5765C = (((double) (this.f5764B * 8)) / 1000000.0d) / dCurrentTimeMillis2;
        this.f5766D = true;
    }
}
