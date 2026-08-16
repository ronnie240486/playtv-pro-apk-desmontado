package p046f5;

import android.util.Log;
import com.bx.xc7914.util.OTRApp;
import com.google.ads.interactivemedia.R;
import de.blinkt.openvpn.core.OpenVPNService;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f25550G = String.valueOf(OTRApp.f12567y.getCacheDir()).concat("/cache/pievpn");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f25551H = Pattern.compile("(\\d+).(\\d+) ([0-9a-f])+ (.*)");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f25552A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f25553B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public OpenVPNService f25554C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f25555D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f25556E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25557F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String[] f25558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Process f25559z;

    public final void a(String[] strArr) {
        LinkedList linkedList = new LinkedList();
        Collections.addAll(linkedList, strArr);
        ProcessBuilder processBuilder = new ProcessBuilder(linkedList);
        String strReplaceFirst = strArr[0].replaceFirst("/cache/.*$", "/lib");
        String str = processBuilder.environment().get("LD_LIBRARY_PATH");
        String strL = str == null ? strReplaceFirst : AbstractC2712e.l(strReplaceFirst, ":", str);
        String str2 = this.f25552A;
        if (!strReplaceFirst.equals(str2)) {
            strL = AbstractC2712e.l(str2, ":", strL);
        }
        processBuilder.environment().put("LD_LIBRARY_PATH", strL);
        processBuilder.environment().put("TMPDIR", this.f25553B);
        processBuilder.redirectErrorStream(true);
        try {
            Process processStart = processBuilder.start();
            this.f25559z = processStart;
            processStart.getOutputStream().close();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f25559z.getInputStream()));
            do {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                if (line.startsWith("Dump path: ")) {
                    this.f25555D = line.substring(11);
                }
                if (line.startsWith(f25550G) || line.contains("syntax error")) {
                    this.f25556E = true;
                }
                Matcher matcher = f25551H.matcher(line);
                if (matcher.matches()) {
                    int i7 = 3;
                    int i8 = Integer.parseInt(matcher.group(3), 16);
                    String strGroup = matcher.group(4);
                    int iMax = i8 & 15;
                    if ((i8 & 16) != 0) {
                        i7 = 2;
                    } else if ((i8 & 32) == 0 && (i8 & 64) == 0) {
                        i7 = (i8 & 128) != 0 ? 4 : 1;
                    }
                    if (strGroup.startsWith("MANAGEMENT: CMD")) {
                        iMax = Math.max(4, iMax);
                    }
                    boolean z6 = (strGroup.endsWith("md too weak") && strGroup.startsWith("OpenSSL: error")) || strGroup.contains("error:140AB18E");
                    L.r(i7, iMax, strGroup);
                    if (z6) {
                        L.k("OpenSSL reported a certificate with a weak hash, please the in app FAQ about weak hashes");
                    }
                } else {
                    L.o("P:" + line);
                }
            } while (!Thread.interrupted());
            throw new InterruptedException("OpenVpn process was killed form java code");
        } catch (IOException e7) {
            e = e7;
            L.m("Error reading from output of OpenVPN process", e);
            this.f25559z.destroy();
        } catch (InterruptedException e8) {
            e = e8;
            L.m("Error reading from output of OpenVPN process", e);
            this.f25559z.destroy();
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02da  */
    /* JADX WARN: Code duplicated, block: B:108:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:112:0x0302  */
    /* JADX WARN: Code duplicated, block: B:115:0x030e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0342 A[Catch: IOException -> 0x036e, LOOP:2: B:119:0x0340->B:120:0x0342, LOOP_END, TryCatch #10 {IOException -> 0x036e, blocks: (B:118:0x0318, B:120:0x0342, B:123:0x0370), top: B:141:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0390  */
    /* JADX WARN: Code duplicated, block: B:141:0x0318 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x013f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0283  */
    /* JADX WARN: Code duplicated, block: B:98:0x02aa A[Catch: InterruptedException -> 0x02af, IllegalThreadStateException -> 0x02b1, TRY_LEAVE, TryCatch #14 {IllegalThreadStateException -> 0x02b1, InterruptedException -> 0x02af, blocks: (B:96:0x02a6, B:98:0x02aa), top: B:147:0x02a6 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x02dd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x0342, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        Throwable th;
        String str2;
        String str3;
        String str4;
        OpenVPNService openVPNService;
        int iWaitFor;
        BufferedWriter bufferedWriter;
        SimpleDateFormat simpleDateFormat;
        int i7;
        String[] strArr;
        Process process;
        int iWaitFor2;
        OpenVPNService openVPNService2;
        String str5;
        int iWaitFor3;
        OpenVPNService openVPNService3;
        EnumC2710c enumC2710c = EnumC2710c.f25500D;
        String str6 = "\n";
        String str7 = "OpenVPN";
        OpenVPNService openVPNService4 = this.f25554C;
        try {
            Log.i("OpenVPN", "Starting openvpn");
            a(this.f25558y);
            Log.i("OpenVPN", "OpenVPN process exited");
            try {
                Process process2 = this.f25559z;
                iWaitFor3 = process2 != null ? process2.waitFor() : 0;
            } catch (IllegalThreadStateException e7) {
                L.k("Illegal Thread state: " + e7.getLocalizedMessage());
            } catch (InterruptedException e8) {
                L.k("InterruptedException: " + e8.getLocalizedMessage());
            }
            if (iWaitFor3 != 0) {
                L.k("Process exited with exit value " + iWaitFor3);
                if (this.f25556E) {
                    String[] strArr2 = this.f25558y;
                    strArr2[0] = strArr2[0].replace("pie_openvpn", "nopie_openvpn");
                    if (!strArr2.equals(this.f25558y)) {
                        this.f25558y = strArr2;
                        L.o("PIE Version could not be executed. Trying no PIE version");
                        run();
                    }
                }
            }
            if (!this.f25557F) {
                L.B("NOPROCESS", "No process running.", R.string.state_noprocess, enumC2710c);
            }
            if (this.f25555D != null) {
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(this.f25555D + ".log"));
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.GERMAN);
                    o[] oVarArrD = L.d();
                    int length = oVarArrD.length;
                    int i8 = 0;
                    while (i8 < length) {
                        o oVar = oVarArrD[i8];
                        String str8 = simpleDateFormat2.format(new Date(oVar.f25528C));
                        StringBuilder sb = new StringBuilder();
                        sb.append(str8);
                        sb.append(" ");
                        openVPNService3 = openVPNService4;
                        try {
                            sb.append(oVar.d(openVPNService3));
                            String str9 = str6;
                            sb.append(str9);
                            bufferedWriter2.write(sb.toString());
                            i8++;
                            str6 = str9;
                            openVPNService4 = openVPNService3;
                        } catch (IOException e9) {
                            e = e9;
                            L.k("Writing minidump log: " + e.getLocalizedMessage());
                            if (!this.f25557F) {
                                openVPNService3.O2();
                            }
                            str5 = "Exiting";
                            Log.i("OpenVPN", str5);
                        }
                    }
                    openVPNService3 = openVPNService4;
                    bufferedWriter2.close();
                    L.i(R.string.minidump_generated);
                } catch (IOException e10) {
                    e = e10;
                    openVPNService3 = openVPNService4;
                }
            } else {
                openVPNService3 = openVPNService4;
            }
            if (!this.f25557F) {
                openVPNService3.O2();
            }
            str5 = "Exiting";
        } catch (Exception e11) {
            str3 = "Exiting";
            str = "Writing minidump log: ";
            str4 = str6;
            openVPNService = openVPNService4;
            try {
                L.m("Starting OpenVPN Thread", e11);
                String str10 = " ";
                try {
                    Log.e("OpenVPN", "OpenVPNThread Got " + e11.toString());
                    try {
                        Process process3 = this.f25559z;
                        iWaitFor2 = process3 != null ? process3.waitFor() : 0;
                    } catch (IllegalThreadStateException e12) {
                        L.k("Illegal Thread state: " + e12.getLocalizedMessage());
                    } catch (InterruptedException e13) {
                        L.k("InterruptedException: " + e13.getLocalizedMessage());
                    }
                    if (iWaitFor2 != 0) {
                        L.k("Process exited with exit value " + iWaitFor2);
                        if (this.f25556E) {
                            String[] strArr3 = this.f25558y;
                            strArr3[0] = strArr3[0].replace("pie_openvpn", "nopie_openvpn");
                            if (!strArr3.equals(this.f25558y)) {
                                this.f25558y = strArr3;
                                L.o("PIE Version could not be executed. Trying no PIE version");
                                run();
                            }
                        }
                    }
                    if (!this.f25557F) {
                        L.B("NOPROCESS", "No process running.", R.string.state_noprocess, enumC2710c);
                    }
                    if (this.f25555D != null) {
                        try {
                            BufferedWriter bufferedWriter3 = new BufferedWriter(new FileWriter(this.f25555D + ".log"));
                            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.GERMAN);
                            o[] oVarArrD2 = L.d();
                            int length2 = oVarArrD2.length;
                            int i9 = 0;
                            while (i9 < length2) {
                                o oVar2 = oVarArrD2[i9];
                                String str11 = simpleDateFormat3.format(new Date(oVar2.f25528C));
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(str11);
                                String str12 = str10;
                                sb2.append(str12);
                                openVPNService2 = openVPNService;
                                try {
                                    sb2.append(oVar2.d(openVPNService2));
                                    String str13 = str4;
                                    sb2.append(str13);
                                    bufferedWriter3.write(sb2.toString());
                                    i9++;
                                    str4 = str13;
                                    str10 = str12;
                                    openVPNService = openVPNService2;
                                } catch (IOException e14) {
                                    e = e14;
                                    L.k(str + e.getLocalizedMessage());
                                    if (!this.f25557F) {
                                        openVPNService2.O2();
                                    }
                                    str5 = str3;
                                    Log.i("OpenVPN", str5);
                                }
                            }
                            openVPNService2 = openVPNService;
                            bufferedWriter3.close();
                            L.i(R.string.minidump_generated);
                        } catch (IOException e15) {
                            e = e15;
                            openVPNService2 = openVPNService;
                        }
                    } else {
                        openVPNService2 = openVPNService;
                    }
                    if (!this.f25557F) {
                        openVPNService2.O2();
                    }
                    str5 = str3;
                } catch (Throwable th2) {
                    th = th2;
                    str2 = str10;
                    th = th;
                    try {
                        process = this.f25559z;
                        if (process != null) {
                            iWaitFor = process.waitFor();
                        } else {
                            iWaitFor = 0;
                        }
                    } catch (IllegalThreadStateException e16) {
                        L.k("Illegal Thread state: " + e16.getLocalizedMessage());
                    } catch (InterruptedException e17) {
                        L.k("InterruptedException: " + e17.getLocalizedMessage());
                    }
                    if (iWaitFor != 0) {
                        L.k("Process exited with exit value " + iWaitFor);
                        if (this.f25556E) {
                            strArr = this.f25558y;
                            strArr[0] = strArr[0].replace("pie_openvpn", "nopie_openvpn");
                            if (!strArr.equals(this.f25558y)) {
                                this.f25558y = strArr;
                                L.o("PIE Version could not be executed. Trying no PIE version");
                                run();
                            }
                        }
                    }
                    if (!this.f25557F) {
                        L.B("NOPROCESS", "No process running.", R.string.state_noprocess, enumC2710c);
                    }
                    if (this.f25555D != null) {
                        try {
                            bufferedWriter = new BufferedWriter(new FileWriter(this.f25555D + ".log"));
                            simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.GERMAN);
                            for (o oVar3 : L.d()) {
                                bufferedWriter.write(simpleDateFormat.format(new Date(oVar3.f25528C)) + str2 + oVar3.d(openVPNService) + str4);
                            }
                            bufferedWriter.close();
                            L.i(R.string.minidump_generated);
                        } catch (IOException e18) {
                            L.k(str + e18.getLocalizedMessage());
                        }
                    }
                    if (!this.f25557F) {
                        openVPNService.O2();
                    }
                    Log.i(str7, str3);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                str2 = " ";
            }
        } catch (Throwable th4) {
            str = "Writing minidump log: ";
            th = th4;
            str7 = "OpenVPN";
            str2 = " ";
            str3 = "Exiting";
            str4 = str6;
            openVPNService = openVPNService4;
            process = this.f25559z;
            if (process != null) {
                iWaitFor = process.waitFor();
            } else {
                iWaitFor = 0;
            }
            if (iWaitFor != 0) {
                L.k("Process exited with exit value " + iWaitFor);
                if (this.f25556E) {
                    strArr = this.f25558y;
                    strArr[0] = strArr[0].replace("pie_openvpn", "nopie_openvpn");
                    if (!strArr.equals(this.f25558y)) {
                        this.f25558y = strArr;
                        L.o("PIE Version could not be executed. Trying no PIE version");
                        run();
                    }
                }
            }
            if (!this.f25557F) {
                L.B("NOPROCESS", "No process running.", R.string.state_noprocess, enumC2710c);
            }
            if (this.f25555D != null) {
                bufferedWriter = new BufferedWriter(new FileWriter(this.f25555D + ".log"));
                simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.GERMAN);
                while (i7 < r4) {
                    bufferedWriter.write(simpleDateFormat.format(new Date(oVar3.f25528C)) + str2 + oVar3.d(openVPNService) + str4);
                }
                bufferedWriter.close();
                L.i(R.string.minidump_generated);
            }
            if (!this.f25557F) {
                openVPNService.O2();
            }
            Log.i(str7, str3);
            throw th;
        }
        Log.i("OpenVPN", str5);
    }
}
