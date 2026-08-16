package T4;

import M4.j;
import Z3.q0;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.OTRApp;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Thread f5976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SharedPreferences f5977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Q4.i f5978c;

    public static void a(Context context) {
        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ---Started");
        q0.p().f(1, "ORT_PROCESS_STATUS");
        f5977b = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(context, 0));
        f5978c = iVarI;
        String str = Encrypt.a(f5978c.f5206e) + "/xmltv.php?username=" + Encrypt.a(iVarI.f5204c) + "&password=" + Encrypt.a(f5978c.f5205d);
        File file = new File(String.valueOf(OTRApp.f12567y.getFilesDir()));
        if (!file.exists()) {
            file.mkdir();
        }
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new URL(str).openStream());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file + "/epg.xml");
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i7 = bufferedInputStream.read(bArr, 0, 1024);
                        if (i7 == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, i7);
                        }
                    }
                    if (Methods.R()) {
                        long length = new File(String.valueOf(OTRApp.f12567y.getFilesDir()) + "/epg.xml").length() / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                        SharedPreferences.Editor editorEdit = f5977b.edit();
                        editorEdit.putString("epg_file_size", String.valueOf(length));
                        editorEdit.apply();
                        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing started");
                        List list = j.a(context).f25628a;
                        H1.b bVar = new H1.b(context, 2);
                        if (list.size() > 0) {
                            ArrayList arrayList = new ArrayList();
                            for (int i8 = 0; i8 < list.size(); i8++) {
                                HashMap map = new HashMap();
                                map.put("start", ((M4.i) list.get(i8)).f4602a);
                                map.put("stop", ((M4.i) list.get(i8)).f4603b);
                                map.put("channel", ((M4.i) list.get(i8)).f4604c);
                                map.put("title", ((M4.i) list.get(i8)).f4605d);
                                String strSubstring = ((M4.i) list.get(i8)).f4606e;
                                if (strSubstring != null && !strSubstring.isEmpty() && strSubstring.length() > 151) {
                                    strSubstring = strSubstring.substring(0, 150);
                                }
                                map.put("desc", strSubstring);
                                arrayList.add(map);
                            }
                            String str2 = list.size() > 0 ? ((M4.i) list.get(0)).f4602a : "20240402200000 +0000";
                            list.clear();
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHH");
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(new Date());
                            calendar.add(11, -1);
                            String str3 = simpleDateFormat.format(calendar.getTime());
                            if (str2.length() > 4) {
                                str3 = Methods.q(EPGActivityXMLTV.f12390e0, str2)[0].split(" ")[0];
                            }
                            final String strN = Methods.n(-1, str3);
                            final String strN2 = Methods.n(0, str3);
                            final String strN3 = Methods.n(1, str3);
                            final String strN4 = Methods.n(2, str3);
                            final String strN5 = Methods.n(3, str3);
                            final String strN6 = Methods.n(4, str3);
                            final String strN7 = Methods.n(5, str3);
                            final String strN8 = Methods.n(6, str3);
                            final String strN9 = Methods.n(7, str3);
                            final String strN10 = Methods.n(8, str3);
                            final String strN11 = Methods.n(9, str3);
                            final String strN12 = Methods.n(10, str3);
                            final String strN13 = Methods.n(11, str3);
                            final String strN14 = Methods.n(12, str3);
                            final String strN15 = Methods.n(13, str3);
                            final String strN16 = Methods.n(14, str3);
                            final String strN17 = Methods.n(15, str3);
                            final String strN18 = Methods.n(16, str3);
                            final String strN19 = Methods.n(17, str3);
                            final String strN20 = Methods.n(18, str3);
                            final String strN21 = Methods.n(19, str3);
                            final String strN22 = Methods.n(20, str3);
                            final String strN23 = Methods.n(21, str3);
                            ArrayList arrayList2 = Build.VERSION.SDK_INT >= 24 ? (ArrayList) arrayList.stream().filter(new c()).filter(new Predicate() { // from class: T4.d
                                @Override // java.util.function.Predicate
                                public final boolean test(Object obj) {
                                    HashMap map2 = (HashMap) obj;
                                    return ((String) map2.get("stop")).startsWith(strN) || ((String) map2.get("stop")).startsWith(strN2) || ((String) map2.get("stop")).startsWith(strN3) || ((String) map2.get("stop")).startsWith(strN4) || ((String) map2.get("stop")).startsWith(strN5) || ((String) map2.get("stop")).startsWith(strN6) || ((String) map2.get("stop")).startsWith(strN7) || ((String) map2.get("stop")).startsWith(strN8) || ((String) map2.get("stop")).startsWith(strN9) || ((String) map2.get("stop")).startsWith(strN10) || ((String) map2.get("stop")).startsWith(strN11) || ((String) map2.get("stop")).startsWith(strN12) || ((String) map2.get("stop")).startsWith(strN13) || ((String) map2.get("stop")).startsWith(strN14) || ((String) map2.get("stop")).startsWith(strN15) || ((String) map2.get("stop")).startsWith(strN16) || ((String) map2.get("stop")).startsWith(strN17) || ((String) map2.get("stop")).startsWith(strN18) || ((String) map2.get("stop")).startsWith(strN19) || ((String) map2.get("stop")).startsWith(strN20) || ((String) map2.get("stop")).startsWith(strN21) || ((String) map2.get("stop")).startsWith(strN22) || ((String) map2.get("stop")).startsWith(strN23);
                                }
                            }).collect(Collectors.toList()) : arrayList;
                            arrayList.clear();
                            Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing finished");
                            bVar.j(arrayList2);
                        }
                        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ EPG insert to DB finished");
                        String str4 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                        SharedPreferences.Editor editorEdit2 = f5977b.edit();
                        editorEdit2.putString("epg_dl_time", str4);
                        editorEdit2.apply();
                        q0.p().f(0, "ORT_PROCESS_STATUS");
                        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ---Finished");
                        c(context);
                    } else {
                        SharedPreferences.Editor editorEdit3 = f5977b.edit();
                        editorEdit3.putString("epg_file_size", "0");
                        editorEdit3.apply();
                    }
                    fileOutputStream.close();
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    bufferedInputStream.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
            Methods.E();
        }
    }

    public static void b(Context context) {
        Config.f12565g = null;
        if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
            Thread thread = new Thread(new androidx.activity.b(context, 26));
            f5976a = thread;
            thread.start();
        }
    }

    public static void c(Context context) {
        if (Methods.U(context)) {
            if (ORPlayerMainActivity.q(context)) {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                return;
            }
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
            Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
            ORPlayerMainActivity.v(context);
            return;
        }
        if (CategoriesActivity.h(context)) {
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
            return;
        }
        Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
        Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
        CategoriesActivity.l(context);
    }
}
