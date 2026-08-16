package S4;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double f5777A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public double f5778B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5779C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f5780y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5781z;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            ProcessBuilder processBuilder = new ProcessBuilder("ping", "-c " + this.f5781z, this.f5780y);
            processBuilder.redirectErrorStream(true);
            Process processStart = processBuilder.start();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processStart.getInputStream()));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                if (line.contains("icmp_seq")) {
                    this.f5777A = Double.parseDouble(line.split(" ")[line.split(" ").length - 2].replace("time=", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                if (line.startsWith("rtt ")) {
                    this.f5778B = Double.parseDouble(line.split("/")[4]);
                    break;
                }
            }
            processStart.waitFor();
            bufferedReader.close();
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        this.f5779C = true;
    }
}
