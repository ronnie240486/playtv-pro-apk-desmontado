package p046f5;

import W0.m;
import android.content.IntentFilter;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Build;
import android.os.Handler;
import com.google.ads.interactivemedia.R;
import de.blinkt.openvpn.core.NativeUtils;
import de.blinkt.openvpn.core.OpenVPNService;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Vector;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ OpenVPNService f25541z;

    public /* synthetic */ t(OpenVPNService openVPNService, int i7) {
        this.f25540y = i7;
        this.f25541z = openVPNService;
    }

    private void a() {
        String canonicalPath;
        File file;
        String path;
        String[] strArr;
        int i7 = 1;
        OpenVPNService openVPNService = this.f25541z;
        boolean z6 = OpenVPNService.f25146T;
        openVPNService.getClass();
        try {
            openVPNService.f25150D.p(openVPNService);
            String str = openVPNService.getApplicationInfo().nativeLibraryDir;
            try {
                canonicalPath = openVPNService.getApplication().getCacheDir().getCanonicalPath();
            } catch (IOException e7) {
                e7.printStackTrace();
                canonicalPath = "/tmp";
            }
            String str2 = canonicalPath;
            Vector vector = new Vector();
            String strA = NativeUtils.a();
            if (Build.VERSION.SDK_INT >= 28) {
                path = new File(openVPNService.getApplicationInfo().nativeLibraryDir, "libovpnexec.so").getPath();
            } else {
                String[] strArr2 = Build.SUPPORTED_ABIS;
                if (!strA.equals(strArr2[0])) {
                    L.s(R.string.abi_mismatch, Arrays.toString(strArr2), strA);
                    strArr2 = new String[]{strA};
                }
                int length = strArr2.length;
                int i8 = 0;
                while (true) {
                    if (i8 >= length) {
                        throw new RuntimeException("Cannot find any execulte for this device's ABIs " + strArr2.toString());
                    }
                    String str3 = strArr2[i8];
                    file = new File(openVPNService.getCacheDir(), m.j("c_pie_openvpn.", str3));
                    if (file.exists() && file.canExecute()) {
                        break;
                    }
                    try {
                        InputStream inputStreamOpen = openVPNService.getAssets().open("pie_openvpn." + str3);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            byte[] bArr = new byte[4096];
                            for (int i9 = inputStreamOpen.read(bArr); i9 > 0; i9 = inputStreamOpen.read(bArr)) {
                                fileOutputStream.write(bArr, 0, i9);
                            }
                            fileOutputStream.close();
                            if (file.setExecutable(true)) {
                                break;
                            }
                            L.k("Failed to make OpenVPN executable");
                            i8++;
                        } catch (IOException e8) {
                            L.m(null, e8);
                        }
                    } catch (IOException unused) {
                        L.o("Failed getting assets for archicture " + str3);
                    }
                }
                path = file.getPath();
            }
            if (path == null) {
                L.k("Error writing minivpn binary");
                strArr = null;
            } else {
                vector.add(path);
                vector.add("--config");
                vector.add(openVPNService.getCacheDir().getAbsolutePath() + "/android.conf");
                strArr = (String[]) vector.toArray(new String[vector.size()]);
            }
            openVPNService.f25157K = true;
            openVPNService.t3();
            openVPNService.f25157K = false;
            z zVar = new z(openVPNService.f25150D, openVPNService);
            String str4 = openVPNService.getCacheDir().getAbsolutePath() + "/mgmtsocket";
            zVar.f25568G = new LocalSocket();
            for (int i10 = 8; i10 > 0 && !zVar.f25568G.isBound(); i10--) {
                try {
                    zVar.f25568G.bind(new LocalSocketAddress(str4, LocalSocketAddress.Namespace.FILESYSTEM));
                } catch (IOException unused2) {
                    try {
                        Thread.sleep(300L);
                    } catch (InterruptedException unused3) {
                    }
                }
            }
            try {
                zVar.f25565D = new LocalServerSocket(zVar.f25568G.getFileDescriptor());
                new Thread(zVar, "OpenVPNManagementThread").start();
                openVPNService.f25159M = zVar;
                L.o("started Socket Thread");
                x xVar = new x();
                xVar.f25556E = false;
                xVar.f25557F = false;
                xVar.f25558y = strArr;
                xVar.f25552A = str;
                xVar.f25553B = str2;
                xVar.f25554C = openVPNService;
                openVPNService.f25165S = xVar;
                synchronized (openVPNService.f25148B) {
                    Thread thread = new Thread(xVar, "OpenVPNProcessThread");
                    openVPNService.f25149C = thread;
                    thread.start();
                }
                new Handler(openVPNService.getMainLooper()).post(new t(openVPNService, i7));
            } catch (IOException e9) {
                L.m(null, e9);
                openVPNService.O2();
            }
        } catch (IOException e10) {
            L.m("Error writing config file", e10);
            openVPNService.O2();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25540y) {
            case 0:
                a();
                return;
            default:
                OpenVPNService openVPNService = this.f25541z;
                if (openVPNService.f25155I != null) {
                    openVPNService.u3();
                }
                OpenVPNService openVPNService2 = this.f25541z;
                z zVar = openVPNService2.f25159M;
                synchronized (openVPNService2) {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    intentFilter.addAction("android.intent.action.SCREEN_OFF");
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    C2713f c2713f = new C2713f(zVar);
                    openVPNService2.f25155I = c2713f;
                    c2713f.b(openVPNService2);
                    openVPNService2.registerReceiver(openVPNService2.f25155I, intentFilter);
                    L.a(openVPNService2.f25155I);
                }
                return;
        }
    }
}
