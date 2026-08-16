package S4;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f5804y = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f5805z = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double f5801A = 0.0d;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public double f5802B = 0.0d;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5803C = false;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://www.speedtest.net/speedtest-config.php").openConnection();
            if (httpURLConnection.getResponseCode() == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        if (line.contains("isp=")) {
                            this.f5801A = Double.parseDouble(line.split("lat=\"")[1].split(" ")[0].replace("\"", HttpUrl.FRAGMENT_ENCODE_SET));
                            this.f5802B = Double.parseDouble(line.split("lon=\"")[1].split(" ")[0].replace("\"", HttpUrl.FRAGMENT_ENCODE_SET));
                            break;
                        }
                    } else {
                        break;
                    }
                }
                bufferedReader.close();
            }
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL("https://www.speedtest.net/speedtest-servers-static.php").openConnection();
                if (httpURLConnection2.getResponseCode() == 200) {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream()));
                    int i7 = 0;
                    while (true) {
                        String line2 = bufferedReader2.readLine();
                        if (line2 == null) {
                            break;
                        }
                        if (line2.contains("<server url")) {
                            String str = line2.split("server url=\"")[1].split("\"")[0];
                            List listAsList = Arrays.asList(line2.split("lat=\"")[1].split("\"")[0], line2.split("lon=\"")[1].split("\"")[0], line2.split("name=\"")[1].split("\"")[0], line2.split("country=\"")[1].split("\"")[0], line2.split("cc=\"")[1].split("\"")[0], line2.split("sponsor=\"")[1].split("\"")[0], line2.split("host=\"")[1].split("\"")[0]);
                            this.f5804y.put(Integer.valueOf(i7), str);
                            this.f5805z.put(Integer.valueOf(i7), listAsList);
                            i7++;
                        }
                    }
                    bufferedReader2.close();
                }
            } catch (Exception e7) {
                e7.printStackTrace();
            }
            this.f5803C = true;
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }
}
