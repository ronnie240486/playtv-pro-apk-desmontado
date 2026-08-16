package p046f5;

import G2.C0139g;
import K4.RunnableC0183b0;
import Y3.i;
import android.R;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.Uri;
import android.net.VpnService;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.security.KeyChainException;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.activity.b;
import de.blinkt.openvpn.core.OpenVPNService;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.TreeSet;
import java.util.UUID;
import java.util.Vector;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import okhttp3.HttpUrl;
import p033d5.c;
import p086l3.a;
import p092m2.g;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable, r {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Vector f25561O = new Vector();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final c f25562A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final OpenVPNService f25563B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public LocalServerSocket f25565D;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LocalSocket f25568G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public q f25570I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f25571J;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public transient C2709b f25575N;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f25576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LocalSocket f25577z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedList f25564C = new LinkedList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f25566E = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f25567F = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f25569H = 1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final b f25572K = new b(this, 27);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final RunnableC0183b0 f25573L = new RunnableC0183b0(this, 15);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final y f25574M = new y(this);

    public z(c cVar, OpenVPNService openVPNService) {
        this.f25562A = cVar;
        this.f25563B = openVPNService;
        this.f25576y = new Handler(openVPNService.getMainLooper());
    }

    public static void a(FileDescriptor fileDescriptor) {
        try {
            Os.close(fileDescriptor);
        } catch (Exception e7) {
            L.m("Failed to close fd (" + fileDescriptor + ")", e7);
        }
    }

    public static boolean i() {
        boolean z6;
        Vector<z> vector = f25561O;
        synchronized (vector) {
            z6 = false;
            for (z zVar : vector) {
                boolean zB = zVar.b("signal SIGINT\n");
                try {
                    LocalSocket localSocket = zVar.f25577z;
                    if (localSocket != null) {
                        localSocket.close();
                    }
                } catch (IOException unused) {
                }
                z6 = zB;
            }
        }
        return z6;
    }

    public final boolean b(String str) {
        try {
            LocalSocket localSocket = this.f25577z;
            if (localSocket == null || localSocket.getOutputStream() == null) {
                return false;
            }
            this.f25577z.getOutputStream().write(str.getBytes());
            this.f25577z.getOutputStream().flush();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final void c(int i7) {
        this.f25569H = i7;
        this.f25576y.removeCallbacks(this.f25572K);
        if (this.f25566E) {
            L.z(this.f25569H);
        } else {
            b("signal SIGUSR1\n");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0044  */
    /* JADX WARN: Code duplicated, block: B:147:0x035c  */
    public final String d(String str) {
        byte b7;
        String str2;
        C2709b c2709b;
        int i7;
        Intent intent;
        int i8;
        String hostName;
        String strValueOf;
        int i9;
        boolean z6;
        String str3;
        int i10;
        SocketAddress socketAddressAddress;
        byte[] bArrDoFinal;
        int i11 = 3;
        String str4 = str;
        while (str4.contains("\n")) {
            String[] strArrSplit = str4.split("\\r?\\n", 2);
            String str5 = strArrSplit[0];
            if (str5.startsWith(">") && str5.contains(":")) {
                String[] strArrSplit2 = str5.split(":", 2);
                String strSubstring = strArrSplit2[0].substring(1);
                String str6 = strArrSplit2[1];
                strSubstring.getClass();
                byte b8 = -1;
                switch (strSubstring) {
                    case "NEED-OK":
                        b7 = 0;
                        break;
                    case "INFOMSG":
                        b7 = 1;
                        break;
                    case "LOG":
                        b7 = 2;
                        break;
                    case "HOLD":
                        b7 = 3;
                        break;
                    case "INFO":
                        b7 = 4;
                        break;
                    case "PROXY":
                        b7 = 5;
                        break;
                    case "STATE":
                        b7 = 6;
                        break;
                    case "PK_SIGN":
                        b7 = 7;
                        break;
                    case "BYTECOUNT":
                        b7 = 8;
                        break;
                    case "PASSWORD":
                        b7 = 9;
                        break;
                    default:
                        b7 = -1;
                        break;
                }
                String strEncodeToString = null;
                switch (b7) {
                    case 0:
                        e(str6);
                        break;
                    case 1:
                        if (str6.startsWith("OPEN_URL:") || str6.startsWith("CR_TEXT:")) {
                            OpenVPNService openVPNService = this.f25563B;
                            openVPNService.getClass();
                            String str7 = str6.split(":", 2)[0];
                            NotificationManager notificationManager = (NotificationManager) openVPNService.getSystemService("notification");
                            Notification.Builder builder = new Notification.Builder(openVPNService);
                            builder.setAutoCancel(true);
                            builder.setSmallIcon(R.drawable.ic_dialog_info);
                            if (str7.equals("OPEN_URL")) {
                                String str8 = str6.split(":", 2)[1];
                                i7 = com.google.ads.interactivemedia.R.string.openurl_requested;
                                builder.setContentTitle(openVPNService.getString(com.google.ads.interactivemedia.R.string.openurl_requested));
                                builder.setContentText(str8);
                                intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str8));
                                intent.addFlags(268435456);
                            } else if (!str7.equals("CR_TEXT")) {
                                L.k("Unknown SSO method found: ".concat(str7));
                            } else {
                                String str9 = str6.split(":", 2)[1];
                                i7 = com.google.ads.interactivemedia.R.string.crtext_requested;
                                builder.setContentTitle(openVPNService.getString(com.google.ads.interactivemedia.R.string.crtext_requested));
                                builder.setContentText(str9);
                                intent = new Intent();
                                intent.setComponent(new ComponentName(openVPNService, openVPNService.getPackageName() + ".activities.CredentialsPopup"));
                                intent.putExtra("de.blinkt.openvpn.core.CR_TEXT_CHALLENGE", str9);
                            }
                            PendingIntent activity = PendingIntent.getActivity(openVPNService, 0, intent, 67108864);
                            L.C("USER_INPUT", "waiting for user input", i7, EnumC2710c.f25503G, intent);
                            builder.setContentIntent(activity);
                            int i12 = Build.VERSION.SDK_INT;
                            OpenVPNService.r3(2, builder);
                            builder.setCategory("status");
                            builder.setLocalOnly(true);
                            if (i12 >= 26) {
                                builder.setChannelId("openvpn_userreq");
                            }
                            notificationManager.notify(-370124770, builder.getNotification());
                        } else {
                            L.h("Info message from server:".concat(str6));
                        }
                        break;
                    case 2:
                        String[] strArrSplit3 = str6.split(",", 4);
                        Log.d("OpenVPN", str6);
                        String str10 = strArrSplit3[1];
                        str10.getClass();
                        int iHashCode = str10.hashCode();
                        if (iHashCode != 68) {
                            if (iHashCode != 70) {
                                if (iHashCode != 73) {
                                    if (iHashCode == 87 && str10.equals("W")) {
                                        b8 = 3;
                                    }
                                } else if (str10.equals("I")) {
                                    b8 = 2;
                                }
                            } else if (str10.equals("F")) {
                                b8 = 1;
                            }
                        } else if (str10.equals("D")) {
                            b8 = 0;
                        }
                        if (b8 == 0) {
                            i11 = 3;
                            i8 = 4;
                        } else if (b8 != 1) {
                            i11 = 3;
                            i8 = b8 != 3 ? 1 : 3;
                        } else {
                            i11 = 3;
                            i8 = 2;
                        }
                        int iMax = Integer.parseInt(strArrSplit3[2]) & 15;
                        String str11 = strArrSplit3[i11];
                        if (str11.startsWith("MANAGEMENT: CMD")) {
                            iMax = Math.max(4, iMax);
                        }
                        L.r(i8, iMax, str11);
                        break;
                    case 3:
                        this.f25566E = true;
                        int i13 = Integer.parseInt(str6.split(":")[1]);
                        q qVar = this.f25570I;
                        if (qVar != null && ((C2713f) qVar).c()) {
                            if (i13 > 1) {
                                L.B("CONNECTRETRY", String.valueOf(i13), com.google.ads.interactivemedia.R.string.state_waitconnectretry, EnumC2710c.f25498B);
                            }
                            this.f25576y.postDelayed(this.f25572K, i13 * 1000);
                            if (i13 > 5) {
                                L.n(com.google.ads.interactivemedia.R.string.state_waitconnectretry, String.valueOf(i13));
                            } else {
                                L.g(com.google.ads.interactivemedia.R.string.state_waitconnectretry, String.valueOf(i13));
                            }
                        } else {
                            L.z(this.f25569H);
                        }
                        i11 = 3;
                        break;
                    case 4:
                        break;
                    case 5:
                        String[] strArrSplit4 = str6.split(",", i11);
                        int i14 = Integer.parseInt(strArrSplit4[0]) - 1;
                        C2709b[] c2709bArr = this.f25562A.f25061r0;
                        if (c2709bArr.length > i14) {
                            C2709b c2709b2 = c2709bArr[i14];
                            i9 = c2709b2.f25489F;
                            hostName = c2709b2.f25490G;
                            strValueOf = c2709b2.f25491H;
                            z6 = c2709b2.f25492I;
                            this.f25575N = c2709b2;
                        } else {
                            Locale locale = Locale.ENGLISH;
                            L.k("OpenVPN is asking for a proxy of an unknown connection entry (" + i14 + ")");
                            hostName = null;
                            strValueOf = null;
                            i9 = 1;
                            z6 = false;
                        }
                        if (i9 == 1) {
                            c cVar = this.f25562A;
                            try {
                                Proxy proxyS = a.s(new URL("https://" + cVar.f25014C0 + ":" + cVar.f25016D0));
                                if (proxyS == null) {
                                    socketAddressAddress = null;
                                } else {
                                    socketAddressAddress = proxyS.address();
                                    if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                        socketAddressAddress = null;
                                    }
                                }
                            } catch (MalformedURLException e7) {
                                L.j(com.google.ads.interactivemedia.R.string.getproxy_error, e7.getLocalizedMessage());
                            } catch (URISyntaxException e8) {
                                L.j(com.google.ads.interactivemedia.R.string.getproxy_error, e8.getLocalizedMessage());
                            }
                            if (socketAddressAddress instanceof InetSocketAddress) {
                                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                hostName = inetSocketAddress.getHostName();
                                strValueOf = String.valueOf(inetSocketAddress.getPort());
                                i9 = 2;
                                z6 = false;
                            }
                        }
                        if (strArrSplit4.length >= 2 && i9 == 2 && strArrSplit4[1].equals("UDP")) {
                            L.o("Not using an HTTP proxy since the connection uses UDP");
                            i10 = 4;
                            str3 = null;
                        } else {
                            str3 = hostName;
                            i10 = 4;
                        }
                        if (i9 == i10) {
                            L.B("WAIT_ORBOT", "Waiting for Orbot to start", com.google.ads.interactivemedia.R.string.state_waitorbot, EnumC2710c.f25498B);
                            B b9 = B.b();
                            if (!B.a(this.f25563B)) {
                                L.k("Orbot does not seem to be installed!");
                            }
                            this.f25576y.postDelayed(this.f25573L, 20000L);
                            OpenVPNService openVPNService2 = this.f25563B;
                            y yVar = this.f25574M;
                            synchronized (b9) {
                                try {
                                    if (b9.f25447b.size() == 0) {
                                        openVPNService2.getApplicationContext().registerReceiver(b9.f25448c, new IntentFilter("org.torproject.android.intent.action.STATUS"));
                                        b9.f25446a = openVPNService2.getApplicationContext();
                                    }
                                    if (!B.a(openVPNService2)) {
                                        yVar.getClass();
                                        L.h("Orbot not yet installed");
                                    }
                                    b9.f25447b.add(yVar);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            Context context = b9.f25446a;
                            Intent intent2 = new Intent("org.torproject.android.intent.action.START");
                            intent2.setPackage("org.torproject.android");
                            intent2.putExtra("org.torproject.android.intent.extra.PACKAGE_NAME", context.getPackageName());
                            context.sendBroadcast(intent2);
                        } else {
                            h(i9, str3, strValueOf, z6);
                        }
                        i11 = 3;
                        break;
                    case 6:
                        if (!this.f25571J) {
                            String[] strArrSplit5 = str6.split(",", i11);
                            String str12 = strArrSplit5[1];
                            if (!strArrSplit5[2].equals(",,")) {
                                L.A(str12, strArrSplit5[2]);
                            } else {
                                L.A(str12, HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        }
                        break;
                    case 7:
                        String[] strArrSplit6 = str6.split(",");
                        boolean zEquals = strArrSplit6[1].equals("RSA_PKCS1_PADDING");
                        OpenVPNService openVPNService3 = this.f25563B;
                        String str13 = strArrSplit6[0];
                        c cVar2 = this.f25562A;
                        cVar2.getClass();
                        byte[] bArrDecode = Base64.decode(str13, 0);
                        if (cVar2.f25067y == 8) {
                            if (TextUtils.isEmpty(null)) {
                                bArrDoFinal = null;
                            } else {
                                try {
                                    bArrDoFinal = i.Q(openVPNService3, cVar2.f25009A, bArrDecode);
                                } catch (KeyChainException | InterruptedException e9) {
                                    String string = e9.getClass().toString();
                                    String localizedMessage = e9.getLocalizedMessage();
                                    Object[] objArr = new Object[i11];
                                    objArr[0] = null;
                                    objArr[1] = string;
                                    objArr[2] = localizedMessage;
                                    L.j(com.google.ads.interactivemedia.R.string.error_extapp_sign, objArr);
                                    bArrDoFinal = null;
                                }
                            }
                            break;
                        } else {
                            PrivateKey privateKey = cVar2.f25020F0;
                            try {
                                if (privateKey.getAlgorithm().equals("EC")) {
                                    Signature signature = Signature.getInstance("NONEwithECDSA");
                                    signature.initSign(privateKey);
                                    signature.update(bArrDecode);
                                    bArrDoFinal = signature.sign();
                                } else {
                                    Cipher cipher = zEquals ? Cipher.getInstance("RSA/ECB/PKCS1PADDING") : Cipher.getInstance("RSA/ECB/NoPadding");
                                    cipher.init(1, privateKey);
                                    bArrDoFinal = cipher.doFinal(bArrDecode);
                                }
                            } catch (InvalidKeyException e10) {
                                e = e10;
                                L.j(com.google.ads.interactivemedia.R.string.error_rsa_sign, e.getClass().toString(), e.getLocalizedMessage());
                                bArrDoFinal = null;
                            } catch (NoSuchAlgorithmException e11) {
                                e = e11;
                                L.j(com.google.ads.interactivemedia.R.string.error_rsa_sign, e.getClass().toString(), e.getLocalizedMessage());
                                bArrDoFinal = null;
                            } catch (SignatureException e12) {
                                e = e12;
                                L.j(com.google.ads.interactivemedia.R.string.error_rsa_sign, e.getClass().toString(), e.getLocalizedMessage());
                                bArrDoFinal = null;
                            } catch (BadPaddingException e13) {
                                e = e13;
                                L.j(com.google.ads.interactivemedia.R.string.error_rsa_sign, e.getClass().toString(), e.getLocalizedMessage());
                                bArrDoFinal = null;
                            } catch (IllegalBlockSizeException e14) {
                                e = e14;
                                L.j(com.google.ads.interactivemedia.R.string.error_rsa_sign, e.getClass().toString(), e.getLocalizedMessage());
                                bArrDoFinal = null;
                            } catch (NoSuchPaddingException e15) {
                                e = e15;
                                L.j(com.google.ads.interactivemedia.R.string.error_rsa_sign, e.getClass().toString(), e.getLocalizedMessage());
                                bArrDoFinal = null;
                            }
                        }
                        strEncodeToString = bArrDoFinal != null ? Base64.encodeToString(bArrDoFinal, 2) : null;
                        if (strEncodeToString != null) {
                            b("pk-sig\n");
                            b(strEncodeToString);
                            b("\nEND\n");
                        } else {
                            b("pk-sig\n");
                            b("\nEND\n");
                            i();
                        }
                        break;
                    case 8:
                        int iIndexOf = str6.indexOf(44);
                        L.y(Long.parseLong(str6.substring(0, iIndexOf)), Long.parseLong(str6.substring(iIndexOf + 1)));
                        break;
                    case 9:
                        try {
                            if (!str6.startsWith("Auth-Token:")) {
                                int iIndexOf2 = str6.indexOf(39) + 1;
                                int iIndexOf3 = str6.indexOf(39, iIndexOf2);
                                String strSubstring2 = str6.substring(iIndexOf2, iIndexOf3);
                                if (!str6.startsWith("Verification Failed")) {
                                    boolean zEquals2 = strSubstring2.equals("Private Key");
                                    c cVar3 = this.f25562A;
                                    if (zEquals2) {
                                        UUID uuid = cVar3.f25022G0;
                                        String str14 = (String) o.b(uuid).f28567B;
                                        o.b(uuid).f28567B = null;
                                        if (str14 == null) {
                                            int i15 = cVar3.f25067y;
                                            str14 = (i15 == 0 || i15 == 5) ? cVar3.f25049f0 : null;
                                        }
                                        str2 = null;
                                        strEncodeToString = str14;
                                    } else if (strSubstring2.equals("Auth")) {
                                        UUID uuid2 = cVar3.f25022G0;
                                        String str15 = (String) o.b(uuid2).f28566A;
                                        o.b(uuid2).f28566A = null;
                                        strEncodeToString = str15 != null ? str15 : cVar3.f25038U;
                                        str2 = cVar3.f25039V;
                                    } else if (!strSubstring2.equals("HTTP Proxy") || (c2709b = this.f25575N) == null) {
                                        str2 = null;
                                    } else {
                                        strEncodeToString = c2709b.f25494K;
                                        str2 = c2709b.f25493J;
                                    }
                                    if (strEncodeToString == null) {
                                        OpenVPNService openVPNService4 = this.f25563B;
                                        openVPNService4.getClass();
                                        String strConcat = "need ".concat(strSubstring2);
                                        EnumC2710c enumC2710c = EnumC2710c.f25503G;
                                        L.B("NEED", strConcat, com.google.ads.interactivemedia.R.string.password, enumC2710c);
                                        openVPNService4.s3(openVPNService4.getString(com.google.ads.interactivemedia.R.string.password), openVPNService4.getString(com.google.ads.interactivemedia.R.string.password), "openvpn_newstat", 0L, enumC2710c, null);
                                        L.k("Openvpn requires Authentication type '" + strSubstring2 + "' but no password/key information available");
                                    } else {
                                        if (str2 != null) {
                                            b(AbstractC2712e.n("username '", strSubstring2, "' ", c.m(str2), "\n"));
                                        }
                                        b(AbstractC2712e.n("password '", strSubstring2, "' ", c.m(strEncodeToString), "\n"));
                                    }
                                } else {
                                    L.B("AUTH_FAILED", strSubstring2 + str6.substring(iIndexOf3 + 1), com.google.ads.interactivemedia.R.string.state_auth_failed, EnumC2710c.f25502F);
                                }
                            }
                        } catch (StringIndexOutOfBoundsException unused) {
                            L.k("Could not parse management Password command: " + str6);
                        }
                        break;
                    default:
                        L.t("MGMT: Got unrecognized command".concat(str5));
                        Log.i("openvpn", "Got unrecognized command".concat(str5));
                        break;
                }
            } else if (!str5.startsWith("SUCCESS:")) {
                if (str5.startsWith("PROTECTFD: ")) {
                    FileDescriptor fileDescriptor = (FileDescriptor) this.f25564C.pollFirst();
                    if (fileDescriptor != null) {
                        f(fileDescriptor);
                    }
                } else {
                    Log.i("openvpn", "Got unrecognized line from managment".concat(str5));
                    L.t("MGMT: Got unrecognized line from management:".concat(str5));
                }
            }
            str4 = strArrSplit.length == 1 ? HttpUrl.FRAGMENT_ENCODE_SET : strArrSplit[1];
        }
        return str4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:247:0x0631  */
    /* JADX WARN: Code duplicated, block: B:248:0x0639  */
    /* JADX WARN: Code duplicated, block: B:4:0x0029  */
    public final void e(String str) {
        byte b7;
        String str2;
        String str3;
        String str4;
        String str5;
        long j7;
        int i7;
        String str6;
        String str7;
        int i8;
        int i9;
        String string;
        ParcelFileDescriptor parcelFileDescriptorEstablish;
        String str8;
        String str9;
        String str10;
        int iIndexOf = str.indexOf(39) + 1;
        String strSubstring = str.substring(iIndexOf, str.indexOf(39, iIndexOf));
        String str11 = str.split(":", 2)[1];
        strSubstring.getClass();
        char c7 = 0;
        switch (strSubstring) {
            case "PROTECTFD":
                b7 = 0;
                break;
            case "IFCONFIG":
                b7 = 1;
                break;
            case "ROUTE6":
                b7 = 2;
                break;
            case "DNSDOMAIN":
                b7 = 3;
                break;
            case "DNSSERVER":
                b7 = 4;
                break;
            case "OPENTUN":
                b7 = 5;
                break;
            case "ROUTE":
                b7 = 6;
                break;
            case "IFCONFIG6":
                b7 = 7;
                break;
            case "PERSIST_TUN_ACTION":
                b7 = 8;
                break;
            case "DNS6SERVER":
                b7 = 9;
                break;
            default:
                b7 = -1;
                break;
        }
        OpenVPNService openVPNService = this.f25563B;
        String str12 = "\n";
        String str13 = "ok";
        switch (b7) {
            case 0:
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                f((FileDescriptor) this.f25564C.pollFirst());
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 1:
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                String[] strArrSplit = str11.split(" ");
                int i10 = Integer.parseInt(strArrSplit[2]);
                String str14 = strArrSplit[0];
                String str15 = strArrSplit[1];
                String str16 = strArrSplit[3];
                openVPNService.getClass();
                openVPNService.f25152F = new C0139g(str14, str15);
                openVPNService.f25153G = i10;
                openVPNService.f25162P = null;
                long jA = C0139g.a(str15);
                if (openVPNService.f25152F.f2452b == 32 && !str15.equals("255.255.255.255")) {
                    if ("net30".equals(str16)) {
                        j7 = -4;
                        i7 = 30;
                    } else {
                        j7 = -2;
                        i7 = 31;
                    }
                    if ((jA & j7) == (C0139g.a(openVPNService.f25152F.f2453c) & j7)) {
                        openVPNService.f25152F.f2452b = i7;
                    } else {
                        openVPNService.f25152F.f2452b = 32;
                        if (!"p2p".equals(str16)) {
                            L.s(com.google.ads.interactivemedia.R.string.ip_not_cidr, str14, str15, str16);
                        }
                    }
                }
                if (("p2p".equals(str16) && openVPNService.f25152F.f2452b < 32) || ("net30".equals(str16) && openVPNService.f25152F.f2452b < 30)) {
                    L.s(com.google.ads.interactivemedia.R.string.ip_looks_like_subnet, str14, str15, str16);
                }
                C0139g c0139g = openVPNService.f25152F;
                int i11 = c0139g.f2452b;
                if (i11 <= 31) {
                    C0139g c0139g2 = new C0139g(c0139g.f2453c, i11);
                    c0139g2.b();
                    ((TreeSet) openVPNService.f25167z.f27565z).add(new p(c0139g2, true));
                }
                openVPNService.f25162P = str15;
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 2:
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                String[] strArrSplit2 = str11.split(" ");
                String str17 = strArrSplit2[0];
                String str18 = strArrSplit2[1];
                openVPNService.getClass();
                openVPNService.s1(str17, OpenVPNService.q3(str18));
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 3:
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                if (openVPNService.f25151E == null) {
                    openVPNService.f25151E = str11;
                }
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 4:
            case 9:
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                openVPNService.f25166y.add(str11);
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 5:
                if (str11.equals("tun")) {
                    openVPNService.getClass();
                    VpnService.Builder builder = new VpnService.Builder(openVPNService);
                    L.n(com.google.ads.interactivemedia.R.string.last_openvpn_tun_config, new Object[0]);
                    boolean z6 = !openVPNService.f25150D.f25026I0;
                    if (z6) {
                        builder.allowFamily(OsConstants.AF_INET);
                        builder.allowFamily(OsConstants.AF_INET6);
                    }
                    C0139g c0139g3 = openVPNService.f25152F;
                    if (c0139g3 == null && openVPNService.f25154H == null) {
                        L.k(openVPNService.getString(com.google.ads.interactivemedia.R.string.opentun_no_ipaddr));
                        str6 = "\n";
                    } else {
                        g gVar = openVPNService.f25167z;
                        if (c0139g3 != null) {
                            Iterator it = i.s(openVPNService, false).iterator();
                            while (it.hasNext()) {
                                String[] strArrSplit3 = ((String) it.next()).split("/");
                                it = it;
                                String str19 = strArrSplit3[c7];
                                int i12 = Integer.parseInt(strArrSplit3[1]);
                                if (!str19.equals(openVPNService.f25152F.f2453c)) {
                                    if (openVPNService.f25150D.f25058o0) {
                                        ((TreeSet) gVar.f27565z).add(new p(new C0139g(str19, i12), false));
                                    }
                                    str12 = str12;
                                }
                                c7 = 0;
                            }
                            str6 = str12;
                            if (openVPNService.f25150D.f25058o0) {
                                Iterator it2 = i.s(openVPNService, true).iterator();
                                while (it2.hasNext()) {
                                    openVPNService.s1((String) it2.next(), false);
                                }
                            }
                            try {
                                C0139g c0139g4 = openVPNService.f25152F;
                                builder.addAddress(c0139g4.f2453c, c0139g4.f2452b);
                                c7 = 0;
                            } catch (IllegalArgumentException e7) {
                                L.j(com.google.ads.interactivemedia.R.string.dns_add_error, openVPNService.f25152F, e7.getLocalizedMessage());
                                str7 = "' ";
                                parcelFileDescriptorEstablish = null;
                                if (parcelFileDescriptorEstablish == null) {
                                    str4 = str6;
                                    str5 = str7;
                                    str2 = strSubstring;
                                } else {
                                    int fd = parcelFileDescriptorEstablish.getFd();
                                    try {
                                        Method declaredMethod = FileDescriptor.class.getDeclaredMethod("setInt$", Integer.TYPE);
                                        FileDescriptor fileDescriptor = new FileDescriptor();
                                        declaredMethod.invoke(fileDescriptor, Integer.valueOf(fd));
                                        this.f25577z.setFileDescriptorsForSend(new FileDescriptor[]{fileDescriptor});
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("needok '");
                                        str2 = strSubstring;
                                        try {
                                            sb.append(str2);
                                            str5 = str7;
                                            try {
                                                sb.append(str5);
                                                sb.append(str13);
                                                str4 = str6;
                                                try {
                                                    sb.append(str4);
                                                    b(sb.toString());
                                                    this.f25577z.setFileDescriptorsForSend(null);
                                                    parcelFileDescriptorEstablish.close();
                                                    return;
                                                } catch (IOException e8) {
                                                    e = e8;
                                                    L.m("Could not send fd over socket", e);
                                                    str9 = "cancel";
                                                    b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                                                    return;
                                                } catch (IllegalAccessException e9) {
                                                    e = e9;
                                                    L.m("Could not send fd over socket", e);
                                                    str9 = "cancel";
                                                    b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                                                    return;
                                                } catch (IllegalArgumentException e10) {
                                                    e = e10;
                                                    L.m("Could not send fd over socket", e);
                                                    str9 = "cancel";
                                                    b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                                                    return;
                                                } catch (NoSuchMethodException e11) {
                                                    e = e11;
                                                    L.m("Could not send fd over socket", e);
                                                    str9 = "cancel";
                                                    b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                                                    return;
                                                } catch (InvocationTargetException e12) {
                                                    e = e12;
                                                    L.m("Could not send fd over socket", e);
                                                    str9 = "cancel";
                                                    b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                                                    return;
                                                }
                                            } catch (IOException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e13) {
                                                e = e13;
                                                str4 = str6;
                                            }
                                        } catch (IOException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e14) {
                                            e = e14;
                                            str4 = str6;
                                            str5 = str7;
                                        }
                                    } catch (IOException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e15) {
                                        e = e15;
                                        str4 = str6;
                                        str5 = str7;
                                        str2 = strSubstring;
                                    }
                                }
                                str9 = "cancel";
                                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                                return;
                            }
                        } else {
                            str6 = "\n";
                        }
                        String str20 = openVPNService.f25154H;
                        if (str20 != null) {
                            String[] strArrSplit4 = str20.split("/");
                            try {
                                builder.addAddress(strArrSplit4[c7], Integer.parseInt(strArrSplit4[1]));
                            } catch (IllegalArgumentException e16) {
                                L.j(com.google.ads.interactivemedia.R.string.ip_add_error, openVPNService.f25154H, e16.getLocalizedMessage());
                                str7 = "' ";
                            }
                        }
                        Vector vector = openVPNService.f25166y;
                        for (Iterator it3 = vector.iterator(); it3.hasNext(); it3 = it3) {
                            String str21 = (String) it3.next();
                            try {
                                builder.addDnsServer(str21);
                            } catch (IllegalArgumentException e17) {
                                L.j(com.google.ads.interactivemedia.R.string.dns_add_error, str21, e17.getLocalizedMessage());
                            }
                        }
                        String str22 = Build.VERSION.RELEASE;
                        builder.setMtu(openVPNService.f25153G);
                        Vector<p> vectorT = gVar.t();
                        g gVar2 = openVPNService.f25147A;
                        Vector vectorT2 = gVar2.t();
                        str13 = "ok";
                        if (!"samsung".equals(Build.BRAND) || vector.size() < 1) {
                            strSubstring = strSubstring;
                            str7 = "' ";
                        } else {
                            try {
                                str7 = "' ";
                                try {
                                    strSubstring = strSubstring;
                                    try {
                                        p pVar = new p(new C0139g((String) vector.get(0), 32), true);
                                        Iterator it4 = vectorT.iterator();
                                        boolean z7 = false;
                                        while (it4.hasNext()) {
                                            if (((p) it4.next()).a(pVar)) {
                                                z7 = true;
                                            }
                                        }
                                        if (!z7) {
                                            L.t(String.format("Warning Samsung Android 5.0+ devices ignore DNS servers outside the VPN range. To enable DNS resolution a route to your DNS Server (%s) has been added.", vector.get(0)));
                                            vectorT.add(pVar);
                                        }
                                    } catch (Exception unused) {
                                        if (!((String) vector.get(0)).contains(":")) {
                                            L.k("Error parsing DNS Server IP: " + ((String) vector.get(0)));
                                        }
                                    }
                                } catch (Exception unused2) {
                                    strSubstring = strSubstring;
                                }
                            } catch (Exception unused3) {
                                strSubstring = strSubstring;
                                str7 = "' ";
                            }
                        }
                        p pVar2 = new p(new C0139g("224.0.0.0", 3), true);
                        for (p pVar3 : vectorT) {
                            try {
                                if (pVar2.a(pVar3)) {
                                    L.g(com.google.ads.interactivemedia.R.string.ignore_multicast_route, pVar3.toString());
                                } else {
                                    builder.addRoute(pVar3.c(), pVar3.f25537z);
                                }
                            } catch (IllegalArgumentException e18) {
                                L.k(openVPNService.getString(com.google.ads.interactivemedia.R.string.route_rejected) + pVar3 + " " + e18.getLocalizedMessage());
                            }
                            pVar2 = pVar2;
                        }
                        for (Iterator it5 = vectorT2.iterator(); it5.hasNext(); it5 = it5) {
                            p pVar4 = (p) it5.next();
                            try {
                                builder.addRoute(pVar4.d(), pVar4.f25537z);
                            } catch (IllegalArgumentException e19) {
                                L.k(openVPNService.getString(com.google.ads.interactivemedia.R.string.route_rejected) + pVar4 + " " + e19.getLocalizedMessage());
                            }
                        }
                        String str23 = openVPNService.f25151E;
                        if (str23 != null) {
                            builder.addSearchDomain(str23);
                        }
                        String str24 = z6 ? "(not set, allowed)" : "(not set)";
                        String str25 = str24;
                        C0139g c0139g5 = openVPNService.f25152F;
                        if (c0139g5 != null) {
                            i8 = c0139g5.f2452b;
                            str24 = c0139g5.f2453c;
                        } else {
                            i8 = -1;
                        }
                        String str26 = openVPNService.f25154H;
                        if (str26 != null) {
                            str25 = str26;
                        }
                        if (gVar.s(false).isEmpty()) {
                            gVar2.s(false).isEmpty();
                        }
                        L.n(com.google.ads.interactivemedia.R.string.local_ip_info, str24, Integer.valueOf(i8), str25, Integer.valueOf(openVPNService.f25153G));
                        L.n(com.google.ads.interactivemedia.R.string.dns_server_info, TextUtils.join(", ", vector), openVPNService.f25151E);
                        L.n(com.google.ads.interactivemedia.R.string.routes_info_incl, TextUtils.join(", ", gVar.s(true)), TextUtils.join(", ", gVar2.s(true)));
                        L.n(com.google.ads.interactivemedia.R.string.routes_info_excl, TextUtils.join(", ", gVar.s(false)), TextUtils.join(", ", gVar2.s(false)));
                        L.g(com.google.ads.interactivemedia.R.string.routes_debug, TextUtils.join(", ", vectorT), TextUtils.join(", ", vectorT2));
                        boolean z8 = false;
                        for (C2709b c2709b : openVPNService.f25150D.f25061r0) {
                            if (c2709b.f25489F == 4) {
                                z8 = true;
                            }
                        }
                        if (z8) {
                            L.h("VPN Profile uses at least one server entry with Orbot. Setting up VPN so that OrBot is not redirected over VPN.");
                        }
                        if (openVPNService.f25150D.f25064u0 && z8) {
                            try {
                                builder.addDisallowedApplication("org.torproject.android");
                            } catch (PackageManager.NameNotFoundException unused4) {
                                L.h("Orbot not installed?");
                            }
                        }
                        boolean z9 = false;
                        for (String str27 : openVPNService.f25150D.f25063t0) {
                            try {
                                if (openVPNService.f25150D.f25064u0) {
                                    builder.addDisallowedApplication(str27);
                                } else if (!z8 || !str27.equals("org.torproject.android")) {
                                    builder.addAllowedApplication(str27);
                                    z9 = true;
                                }
                            } catch (PackageManager.NameNotFoundException unused5) {
                                openVPNService.f25150D.f25063t0.remove(str27);
                                L.n(com.google.ads.interactivemedia.R.string.app_no_longer_exists, str27);
                            }
                        }
                        if (!openVPNService.f25150D.f25064u0 && !z9) {
                            L.g(com.google.ads.interactivemedia.R.string.no_allowed_app, openVPNService.getPackageName());
                            try {
                                builder.addAllowedApplication(openVPNService.getPackageName());
                            } catch (PackageManager.NameNotFoundException e20) {
                                L.k("This should not happen: " + e20.getLocalizedMessage());
                            }
                        }
                        c cVar = openVPNService.f25150D;
                        if (cVar.f25064u0) {
                            L.g(com.google.ads.interactivemedia.R.string.disallowed_vpn_apps_info, TextUtils.join(", ", cVar.f25063t0));
                        } else {
                            L.g(com.google.ads.interactivemedia.R.string.allowed_vpn_apps_info, TextUtils.join(", ", cVar.f25063t0));
                        }
                        openVPNService.f25150D.getClass();
                        if (Build.VERSION.SDK_INT >= 22) {
                            builder.setUnderlyingNetworks(null);
                        }
                        String str28 = openVPNService.f25150D.f25069z;
                        C0139g c0139g6 = openVPNService.f25152F;
                        if (c0139g6 == null || (str8 = openVPNService.f25154H) == null) {
                            i9 = 0;
                            string = c0139g6 != null ? openVPNService.getString(com.google.ads.interactivemedia.R.string.session_ipv4string, str28, c0139g6) : openVPNService.getString(com.google.ads.interactivemedia.R.string.session_ipv4string, str28, openVPNService.f25154H);
                        } else {
                            i9 = 0;
                            string = openVPNService.getString(com.google.ads.interactivemedia.R.string.session_ipv6string, str28, c0139g6, str8);
                        }
                        builder.setSession(string);
                        if (vector.size() == 0) {
                            L.n(com.google.ads.interactivemedia.R.string.warn_no_dns, new Object[i9]);
                        }
                        openVPNService.f25161O = openVPNService.X2();
                        vector.clear();
                        ((TreeSet) gVar.f27565z).clear();
                        ((TreeSet) gVar2.f27565z).clear();
                        openVPNService.f25152F = null;
                        openVPNService.f25154H = null;
                        openVPNService.f25151E = null;
                        builder.setConfigureIntent(openVPNService.T2());
                        try {
                            parcelFileDescriptorEstablish = builder.establish();
                            if (parcelFileDescriptorEstablish == null) {
                                throw new NullPointerException("Android establish() method returned null (Really broken network configuration?)");
                            }
                            if (parcelFileDescriptorEstablish == null) {
                                int fd2 = parcelFileDescriptorEstablish.getFd();
                                Method declaredMethod2 = FileDescriptor.class.getDeclaredMethod("setInt$", Integer.TYPE);
                                FileDescriptor fileDescriptor2 = new FileDescriptor();
                                declaredMethod2.invoke(fileDescriptor2, Integer.valueOf(fd2));
                                this.f25577z.setFileDescriptorsForSend(new FileDescriptor[]{fileDescriptor2});
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("needok '");
                                str2 = strSubstring;
                                sb2.append(str2);
                                str5 = str7;
                                sb2.append(str5);
                                sb2.append(str13);
                                str4 = str6;
                                sb2.append(str4);
                                b(sb2.toString());
                                this.f25577z.setFileDescriptorsForSend(null);
                                parcelFileDescriptorEstablish.close();
                                return;
                            }
                            str4 = str6;
                            str5 = str7;
                            str2 = strSubstring;
                        } catch (Exception e21) {
                            L.i(com.google.ads.interactivemedia.R.string.tun_open_error);
                            L.k(openVPNService.getString(com.google.ads.interactivemedia.R.string.error) + e21.getLocalizedMessage());
                            parcelFileDescriptorEstablish = null;
                        }
                    }
                    str7 = "' ";
                    parcelFileDescriptorEstablish = null;
                    if (parcelFileDescriptorEstablish == null) {
                        int fd3 = parcelFileDescriptorEstablish.getFd();
                        Method declaredMethod3 = FileDescriptor.class.getDeclaredMethod("setInt$", Integer.TYPE);
                        FileDescriptor fileDescriptor3 = new FileDescriptor();
                        declaredMethod3.invoke(fileDescriptor3, Integer.valueOf(fd3));
                        this.f25577z.setFileDescriptorsForSend(new FileDescriptor[]{fileDescriptor3});
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("needok '");
                        str2 = strSubstring;
                        sb3.append(str2);
                        str5 = str7;
                        sb3.append(str5);
                        sb3.append(str13);
                        str4 = str6;
                        sb3.append(str4);
                        b(sb3.toString());
                        this.f25577z.setFileDescriptorsForSend(null);
                        parcelFileDescriptorEstablish.close();
                        return;
                    }
                    str4 = str6;
                    str5 = str7;
                    str2 = strSubstring;
                    break;
                } else {
                    L.k("Device type " + str11 + " requested, but only tun is possible with the Android API, sorry!");
                    str2 = strSubstring;
                    str4 = "\n";
                    str5 = "' ";
                }
                str9 = "cancel";
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 6:
                String[] strArrSplit5 = str11.split(" ");
                if (strArrSplit5.length == 5) {
                    openVPNService.q1(strArrSplit5[0], strArrSplit5[1], strArrSplit5[2], strArrSplit5[4]);
                } else if (strArrSplit5.length >= 3) {
                    openVPNService.q1(strArrSplit5[0], strArrSplit5[1], strArrSplit5[2], null);
                } else {
                    L.k("Unrecognized ROUTE cmd:" + Arrays.toString(strArrSplit5) + " | " + str);
                }
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 7:
                String[] strArrSplit6 = str11.split(" ");
                openVPNService.f25153G = Integer.parseInt(strArrSplit6[1]);
                openVPNService.f25154H = strArrSplit6[0];
                str2 = strSubstring;
                str3 = "ok";
                str4 = "\n";
                str5 = "' ";
                str9 = str3;
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            case 8:
                if (openVPNService.X2().equals(openVPNService.f25161O)) {
                    str10 = "NOACTION";
                } else {
                    String str29 = Build.VERSION.RELEASE;
                    str10 = "OPEN_BEFORE_CLOSE";
                }
                str9 = str10;
                str2 = strSubstring;
                str4 = "\n";
                str5 = "' ";
                b(AbstractC2712e.n("needok '", str2, str5, str9, str4));
                return;
            default:
                Log.e("openvpn", "Unknown needok command ".concat(str));
                return;
        }
    }

    public final void f(FileDescriptor fileDescriptor) {
        try {
            if (!this.f25563B.protect(((Integer) FileDescriptor.class.getDeclaredMethod("getInt$", new Class[0]).invoke(fileDescriptor, new Object[0])).intValue())) {
                L.t("Could not protect VPN socket");
            }
            a(fileDescriptor);
        } catch (IllegalAccessException e7) {
            e = e7;
            L.m("Failed to retrieve fd from socket (" + fileDescriptor + ")", e);
            StringBuilder sb = new StringBuilder("Failed to retrieve fd from socket: ");
            sb.append(fileDescriptor);
            Log.d("Openvpn", sb.toString());
        } catch (IllegalArgumentException e8) {
            e = e8;
            L.m("Failed to retrieve fd from socket (" + fileDescriptor + ")", e);
            StringBuilder sb2 = new StringBuilder("Failed to retrieve fd from socket: ");
            sb2.append(fileDescriptor);
            Log.d("Openvpn", sb2.toString());
        } catch (NoSuchMethodException e9) {
            e = e9;
            L.m("Failed to retrieve fd from socket (" + fileDescriptor + ")", e);
            StringBuilder sb3 = new StringBuilder("Failed to retrieve fd from socket: ");
            sb3.append(fileDescriptor);
            Log.d("Openvpn", sb3.toString());
        } catch (NullPointerException e10) {
            e = e10;
            L.m("Failed to retrieve fd from socket (" + fileDescriptor + ")", e);
            StringBuilder sb4 = new StringBuilder("Failed to retrieve fd from socket: ");
            sb4.append(fileDescriptor);
            Log.d("Openvpn", sb4.toString());
        } catch (InvocationTargetException e11) {
            e = e11;
            L.m("Failed to retrieve fd from socket (" + fileDescriptor + ")", e);
            StringBuilder sb5 = new StringBuilder("Failed to retrieve fd from socket: ");
            sb5.append(fileDescriptor);
            Log.d("Openvpn", sb5.toString());
        }
    }

    public final void g() {
        this.f25576y.removeCallbacks(this.f25572K);
        if (System.currentTimeMillis() - this.f25567F < 5000) {
            try {
                Thread.sleep(3000L);
            } catch (InterruptedException unused) {
            }
        }
        this.f25566E = false;
        this.f25567F = System.currentTimeMillis();
        b("hold release\n");
        b("bytecount 2\n");
        b("state on\n");
    }

    public final void h(int i7, String str, String str2, boolean z6) {
        if (i7 == 1 || str == null) {
            b("proxy NONE\n");
            return;
        }
        L.n(com.google.ads.interactivemedia.R.string.using_proxy, str, str);
        String str3 = z6 ? " auto" : HttpUrl.FRAGMENT_ENCODE_SET;
        Locale locale = Locale.ENGLISH;
        StringBuilder sbJ = B0.a.j("proxy ", i7 == 2 ? "HTTP" : "SOCKS", " ", str, " ");
        sbJ.append(str2);
        sbJ.append(str3);
        sbJ.append("\n");
        b(sbJ.toString());
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileDescriptor[] ancillaryFileDescriptors;
        byte[] bArr = new byte[2048];
        String strD = HttpUrl.FRAGMENT_ENCODE_SET;
        Vector vector = f25561O;
        synchronized (vector) {
            vector.add(this);
        }
        try {
            LocalSocket localSocketAccept = this.f25565D.accept();
            this.f25577z = localSocketAccept;
            InputStream inputStream = localSocketAccept.getInputStream();
            try {
                this.f25565D.close();
                while (true) {
                    int i7 = inputStream.read(bArr);
                    if (i7 == -1) {
                        return;
                    }
                    try {
                        ancillaryFileDescriptors = this.f25577z.getAncillaryFileDescriptors();
                    } catch (IOException e7) {
                        L.m("Error reading fds from socket", e7);
                        ancillaryFileDescriptors = null;
                    }
                    if (ancillaryFileDescriptors != null) {
                        Collections.addAll(this.f25564C, ancillaryFileDescriptors);
                    }
                    strD = d(strD + new String(bArr, 0, i7, "UTF-8"));
                }
            } catch (IOException e8) {
                L.m(null, e8);
            }
            b("version 3\n");
        } catch (IOException e9) {
            if (!e9.getMessage().equals("socket closed") && !e9.getMessage().equals("Connection reset by peer")) {
                L.m(null, e9);
            }
            Vector vector2 = f25561O;
            synchronized (vector2) {
                vector2.remove(this);
            }
        }
    }
}
