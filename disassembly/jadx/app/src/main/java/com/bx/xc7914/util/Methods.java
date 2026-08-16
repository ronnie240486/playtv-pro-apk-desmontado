package com.bx.xc7914.util;

import K4.ViewOnClickListenerC0248x0;
import W0.m;
import Z3.q0;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StatFs;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.format.DateFormat;
import android.util.Base64;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.services.RecordingServices;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class Methods {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharedPreferences f12566a;

    public static String A(String str) {
        Date date = new Date((Long.parseLong(str) / 1000) * 1000);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT-4"));
        return simpleDateFormat.format(date);
    }

    public static String B(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-mm-dd");
        try {
            return new SimpleDateFormat("yyyy").format(simpleDateFormat.parse(str));
        } catch (ParseException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String C(String str) {
        return new String(Base64.decode(str.getBytes(StandardCharsets.UTF_8), 0));
    }

    public static boolean D(File file) {
        if (file == null || !file.isDirectory()) {
            if (file == null || !file.isFile()) {
                return false;
            }
            return file.delete();
        }
        for (String str : file.list()) {
            if (!D(new File(file, str))) {
                return false;
            }
        }
        return file.delete();
    }

    public static void E() {
        try {
            File file = new File(String.valueOf(OTRApp.f12567y.getFilesDir()).concat("/epg.xml"));
            if (file.exists()) {
                Log.d("XCIPTV_TAG", "Methods - epg.xml Exist and deleted.");
                file.delete();
            }
        } catch (Exception e7) {
            Log.e("XCIPTV_TAG", "Methods - Exception while deleting file " + e7.getMessage());
        }
    }

    public static void F(File file) throws FileNotFoundException {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                F(file2);
            }
        }
        if (file.delete()) {
            return;
        }
        throw new FileNotFoundException("Unable to delete: " + file);
    }

    public static String G(int i7) {
        int iFloor = (int) Math.floor((i7 % 3600) / 60);
        return AbstractC2712e.m(HttpUrl.FRAGMENT_ENCODE_SET + ((int) Math.floor(i7 / 3600)), " hr ", HttpUrl.FRAGMENT_ENCODE_SET + iFloor, " min");
    }

    public static boolean H(Activity activity, String str) {
        String string;
        try {
            PackageManager packageManager = activity.getPackageManager();
            string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(Config.BUNDLE_ID, 0)).toString();
        } catch (PackageManager.NameNotFoundException unused) {
            string = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return string.equals(str);
    }

    public static String I() {
        return new SimpleDateFormat("yyyyMMddHHmmss").format(new Date());
    }

    public static String J() {
        return m.z(new SimpleDateFormat("yyyyMMddHH").format(new Date()), "0000");
    }

    public static String K() {
        return new SimpleDateFormat("MMM dd, yyyy HH:mm").format(new Date());
    }

    public static String L(String str, String str2) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy HH:mm");
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(str);
            try {
                date2 = simpleDateFormat.parse(str2);
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            date = null;
        }
        if (date.after(date2)) {
            return "larger";
        }
        if (date.before(date2)) {
            return "smaller";
        }
        return date == date2 ? "equal" : "d1d2";
    }

    public static String M() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(OTRApp.f12567y.getResources(), R.drawable.logo);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapDecodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return String.valueOf(byteArrayOutputStream.toByteArray().length / 1024);
    }

    public static String N() {
        return String.valueOf(Calendar.getInstance().get(2) + 1);
    }

    public static ArrayList O(Activity activity) {
        SharedPreferences sharedPreferences = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        ArrayList arrayList = new ArrayList();
        Gson gson = new Gson();
        String string = sharedPreferences.getString("tv_arraylist_search", null);
        if (sharedPreferences.contains("tv_arraylist_search")) {
            return string.isEmpty() ? new ArrayList() : (ArrayList) gson.fromJson(string, new TypeToken<ArrayList<HashMap<String, String>>>() { // from class: com.bx.xc7914.util.Methods.1
            }.getType());
        }
        return arrayList;
    }

    public static String P(String str) {
        StatFs statFs = new StatFs(str);
        long availableBlocksLong = (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        long blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        String str2 = String.valueOf(availableBlocksLong) + "MB";
        String str3 = String.valueOf(blockCountLong) + "MB";
        if (availableBlocksLong > 1024) {
            str2 = String.valueOf(availableBlocksLong / 1024) + "GB";
        }
        if (blockCountLong > 1024) {
            str3 = String.valueOf(blockCountLong / 1024) + "GB";
        }
        return B0.a.i("Total: ", str3, "  Free: ", str2);
    }

    public static boolean Q(CategoriesActivity categoriesActivity) {
        int i7 = Build.VERSION.SDK_INT;
        return i7 >= 33 || i7 < 23 || categoriesActivity == null || B.i.a(categoriesActivity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    public static boolean R() {
        return new File(String.valueOf(OTRApp.f12567y.getFilesDir()).concat("/epg.xml")).exists();
    }

    public static boolean S() {
        return Build.MODEL.contains("AFT");
    }

    public static boolean T(ContextWrapper contextWrapper) {
        Log.d("XCIPTV_TAG", "Methods - Network Check Running-----------");
        if (AbstractC2324p1.f()) {
            Log.d("XCIPTV_TAG", "Methods - Running On Emulator-----------");
            return true;
        }
        for (NetworkInfo networkInfo : ((ConnectivityManager) contextWrapper.getSystemService("connectivity")).getAllNetworkInfo()) {
            if (networkInfo.isConnected()) {
                Log.d("XCIPTV_TAG", "Methods - Internet Connected-----------");
                return true;
            }
        }
        return false;
    }

    public static boolean U(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        return sharedPreferences.contains("new_layout") && sharedPreferences.getString("new_layout", null).equals("yes");
    }

    public static boolean V(Context context, Class cls) {
        for (ActivityManager.RunningServiceInfo runningServiceInfo : ((ActivityManager) context.getSystemService("activity")).getRunningServices(com.google.android.gms.common.api.d.API_PRIORITY_OTHER)) {
            Log.d("XCIPTV_TAG", "Service:" + runningServiceInfo.service.getClassName());
            if (runningServiceInfo.service.getClassName().equals(cls.getName())) {
                return true;
            }
        }
        return false;
    }

    public static boolean W(Context context) {
        Log.d("XCIPTV_TAG", "--------------------------Tv");
        return ((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 4;
    }

    public static void X(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (sharedPreferences.contains("whichplayer_tv")) {
            editorEdit.remove("whichplayer_tv");
        }
        if (sharedPreferences.contains("whichplayer_vod")) {
            editorEdit.remove("whichplayer_vod");
        }
        if (sharedPreferences.contains("whichplayer_series")) {
            editorEdit.remove("whichplayer_series");
        }
        if (sharedPreferences.contains("whichplayer_catchup")) {
            editorEdit.remove("whichplayer_catchup");
        }
        if (sharedPreferences.contains("streamFormat")) {
            editorEdit.remove("streamFormat");
        }
        if (sharedPreferences.contains("exo_hw")) {
            editorEdit.remove("exo_hw");
        }
        if (sharedPreferences.contains("vlc_hw")) {
            editorEdit.remove("vlc_hw");
        }
        if (sharedPreferences.contains("last_volume")) {
            editorEdit.remove("last_volume");
        }
        if (sharedPreferences.contains("plyer_exo_buffer")) {
            editorEdit.remove("plyer_exo_buffer");
        }
        if (sharedPreferences.contains("plyer_vlc_buffer")) {
            editorEdit.remove("plyer_vlc_buffer");
        }
        if (sharedPreferences.contains("video_resize_exo")) {
            editorEdit.remove("video_resize_exo");
        }
        if (sharedPreferences.contains("video_resize_vlc")) {
            editorEdit.remove("video_resize_vlc");
        }
        if (sharedPreferences.contains("video_subtiltes_exo")) {
            editorEdit.remove("video_subtiltes_exo");
        }
        if (sharedPreferences.contains("video_subtiltes_vlc")) {
            editorEdit.remove("video_subtiltes_vlc");
        }
        if (sharedPreferences.contains("did")) {
            editorEdit.remove("did");
        }
    }

    public static void Y(SplashActivity splashActivity) {
        SharedPreferences sharedPreferences = splashActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (sharedPreferences.contains("language")) {
            editorEdit.remove("language");
        }
        if (sharedPreferences.contains("load_last_channel")) {
            editorEdit.remove("load_last_channel");
        }
        X(splashActivity);
    }

    public static void Z(Context context, Class cls) {
        if (V(context, cls)) {
            return;
        }
        context.startService(new Intent(context, (Class<?>) cls));
    }

    public static String a(int i7) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            date = simpleDateFormat.parse(I());
        } catch (ParseException unused) {
            date = null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(11, i7);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static void a0(Context context) {
        if (q0.p().a("ORT_isRecordingRunning", false)) {
            return;
        }
        L4.a aVar = new L4.a(context, 3);
        new ArrayList().clear();
        ArrayList arrayListL = aVar.L("Scheduled");
        for (int i7 = 0; i7 < arrayListL.size(); i7++) {
            if (K().equals(((Q4.f) arrayListL.get(i7)).f5183g) || L(K(), ((Q4.f) arrayListL.get(i7)).f5183g).equals("smaller")) {
                if (V(context, RecordingServices.class)) {
                    return;
                }
                Z(context, RecordingServices.class);
                return;
            }
        }
        aVar.close();
        b0(context, RecordingServices.class);
    }

    public static String b(int i7) {
        return String.format("%02d:%02d:%02d", Integer.valueOf(i7 / 3600), Integer.valueOf((i7 % 3600) / 60), Integer.valueOf(i7 % 60));
    }

    public static void b0(Context context, Class cls) {
        if (V(context, cls)) {
            context.stopService(new Intent(context, (Class<?>) cls));
        }
    }

    public static String c(String str, String str2) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(str);
            try {
                date2 = simpleDateFormat.parse(str2);
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            date = null;
        }
        if (date.after(date2)) {
            return "larger";
        }
        return date.before(date2) ? "smaller" : "d1d2";
    }

    public static String d(String str, String str2) {
        Date date;
        String[] strArrSplit = str.split(" ");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(strArrSplit[0]);
            try {
                date2 = simpleDateFormat.parse(str2);
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            date = null;
        }
        if (date.after(date2)) {
            return "larger";
        }
        return date.before(date2) ? "smaller" : "d1d2";
    }

    public static String e(String str) {
        int i7;
        int i8;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss Z");
        String str2 = new SimpleDateFormat("Z", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis()));
        String[] strArrSplit = str.split(" ");
        new Date();
        new Date();
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            long time = simpleDateFormat.parse(str).getTime() - simpleDateFormat.parse(strArrSplit[0] + " " + str2).getTime();
            i7 = ((int) time) / 3600000;
            try {
                i8 = ((int) (time % ((long) 3600000))) / 60000;
            } catch (ParseException unused) {
                i8 = 0;
            }
        } catch (ParseException unused2) {
            i7 = 0;
        }
        try {
            Date date = simpleDateFormat2.parse(strArrSplit[0]);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(11, i7);
            calendar.add(12, i8);
            return simpleDateFormat2.format(calendar.getTime());
        } catch (ParseException unused3) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String encryptionSHA1(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            messageDigest.reset();
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            for (int i7 = 0; i7 < bArrDigest.length; i7++) {
                if (Integer.toHexString(bArrDigest[i7] & 255).length() == 1) {
                    stringBuffer.append("0");
                    stringBuffer.append(Integer.toHexString(bArrDigest[i7] & 255));
                } else {
                    stringBuffer.append(Integer.toHexString(bArrDigest[i7] & 255));
                }
            }
            return stringBuffer.toString();
        } catch (NoSuchAlgorithmException unused) {
            return "0";
        }
    }

    public static String f(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date date = null;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(f12566a.getString("timezone", null)));
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
        }
        TimeZone timeZone = TimeZone.getTimeZone(TimeZone.getDefault().getID());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat2.setTimeZone(timeZone);
        return simpleDateFormat2.format(date);
    }

    public static String g(int i7) {
        char[] charArray = "ABCDEF2GHJKL345MNPQR678STUVWXYZ9".toCharArray();
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        for (int i8 = 0; i8 < i7; i8++) {
            sb.append(charArray[random.nextInt(charArray.length)]);
        }
        return sb.toString();
    }

    private static String getSHA1(Signature signature) {
        return encryptionSHA1(signature.toByteArray());
    }

    public static String gsigf() {
        try {
            return getSHA1(OTRApp.f12567y.getPackageManager().getPackageInfo(Config.BUNDLE_ID, 64).signatures[0]).toUpperCase();
        } catch (Exception unused) {
            return "0";
        }
    }

    public static String h(Activity activity) {
        String string = activity.getSharedPreferences(Config.BUNDLE_ID, 0).getString("parental_recovery", null);
        String str = String.valueOf((int) string.charAt(0)) + ((int) string.charAt(string.length() - 1));
        Log.d("XCIPTV_TAG", "Methods - Recovery Key -- ".concat(string));
        return str;
    }

    public static String i(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b7 : bArrDigest) {
                stringBuffer.append(Integer.toHexString((b7 & 255) | 256).substring(1, 3));
            }
            return stringBuffer.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static int j(Date date, Date date2) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
            long time = date2.getTime() - date.getTime();
            if (time < 0) {
                time = (simpleDateFormat.parse("24:00").getTime() - date.getTime()) + (date2.getTime() - simpleDateFormat.parse("00:00").getTime());
            }
            long j7 = time - ((long) (((int) (time / 86400000)) * 86400000));
            int i7 = (int) (j7 / 3600000);
            return (i7 * 60) + (((int) (j7 - ((long) (3600000 * i7)))) / 60000);
        } catch (ParseException unused) {
            return 0;
        }
    }

    public static int k(Date date, Date date2, SimpleDateFormat simpleDateFormat) {
        try {
            long time = date2.getTime() - date.getTime();
            if (time < 0) {
                time = (simpleDateFormat.parse("24:00").getTime() - date.getTime()) + (date2.getTime() - simpleDateFormat.parse("00:00").getTime());
            }
            int i7 = (int) (time / 86400000);
            long j7 = time - ((long) (86400000 * i7));
            int i8 = (int) (j7 / 3600000);
            int i9 = ((int) (j7 - ((long) (3600000 * i8)))) / 60000;
            Log.i("XCIPTV_TAG", "Days: " + i7 + ", Hours: " + i8 + ", Mins: " + i9);
            return (i8 * 60) + i9 + (i7 * 1440);
        } catch (ParseException unused) {
            return 0;
        }
    }

    public static int l(Date date, Date date2) {
        long time = date2.getTime() - date.getTime();
        return (int) (((time / 86400000) * 24) + ((time % 86400000) / 3600000));
    }

    public static boolean m(String str) {
        String strValueOf;
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd");
        String str2 = simpleDateFormat.format(new Date());
        try {
            strValueOf = String.valueOf(DateFormat.format("yyyyMMdd", Long.parseLong(str) * 1000));
        } catch (Exception unused) {
            strValueOf = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(strValueOf);
            try {
                date2 = simpleDateFormat.parse(str2);
            } catch (ParseException unused2) {
            }
        } catch (ParseException unused3) {
            date = null;
        }
        try {
            return ((int) ((date.getTime() - date2.getTime()) / 86400000)) < 4;
        } catch (Exception unused4) {
            return true;
        }
    }

    public static String n(int i7, String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHH");
        String strSubstring = str.substring(0, 10);
        try {
            Date date = simpleDateFormat.parse(strSubstring);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(11, i7);
            return simpleDateFormat.format(calendar.getTime());
        } catch (ParseException unused) {
            return strSubstring;
        }
    }

    public static void o(Context context, String str) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(context).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC0248x0(alertDialogCreate, 1));
        alertDialogCreate.show();
    }

    public static void p(Context context, String str) {
        int i7;
        int i8 = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (!m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("timeShiftHR", "0");
            editorEdit.putString("timeShiftMin", "0");
            editorEdit.apply();
            editorEdit.commit();
            return;
        }
        String string = sharedPreferences.getString("timezone", null);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        Date date = new Date();
        String str2 = simpleDateFormat.format(date);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone(string));
        String str3 = simpleDateFormat2.format(date);
        try {
            long time = simpleDateFormat2.parse(str2).getTime() - simpleDateFormat.parse(str2).getTime();
            i7 = ((int) time) / 3600000;
            try {
                i8 = ((int) (time % ((long) 3600000))) / 60000;
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            i7 = 0;
        }
        Log.d("XCIPTV_TAG", "Methods - current_datetime_phone_timezone--" + str2 + " current_datetime_xc_timezone-" + str3);
        StringBuilder sb = new StringBuilder("Methods - current_datetime_XC--");
        sb.append(string);
        Log.d("XCIPTV_TAG", sb.toString());
        Log.d("XCIPTV_TAG", "Methods - current_datetime_hr : " + i7);
        Log.d("XCIPTV_TAG", "Methods - current_datetime_min : " + i8);
        if (!sharedPreferences.contains("timeShiftHR")) {
            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
            editorEdit2.putString("timeShiftHR", String.valueOf(i7));
            editorEdit2.putString("timeShiftMin", String.valueOf(i8));
            editorEdit2.apply();
            editorEdit2.commit();
            return;
        }
        if (str.equals("yes")) {
            SharedPreferences.Editor editorEdit3 = sharedPreferences.edit();
            editorEdit3.putString("timeShiftHR", String.valueOf(i7));
            editorEdit3.putString("timeShiftMin", String.valueOf(i8));
            editorEdit3.apply();
            editorEdit3.commit();
        }
    }

    public static String[] q(int i7, String str) {
        int i8;
        int i9;
        String str2;
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss Z");
        String str4 = new SimpleDateFormat("Z", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis()));
        String[] strArrSplit = str.split(" ");
        String str5 = simpleDateFormat.format(new Date());
        String[] strArrSplit2 = str.split(" ");
        new Date();
        new Date();
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            long time = simpleDateFormat.parse(str5).getTime() - simpleDateFormat.parse(strArrSplit2[0] + " " + strArrSplit[1]).getTime();
            i8 = ((int) time) / 3600000;
            try {
                i9 = ((int) (time % ((long) 3600000))) / 60000;
            } catch (ParseException unused) {
                i9 = 0;
            }
        } catch (ParseException unused2) {
            i8 = 0;
        }
        try {
            Date date = simpleDateFormat2.parse(strArrSplit2[0]);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(11, i8);
            calendar.add(12, i9);
            str2 = strArrSplit2[1].equals(str4) ? simpleDateFormat2.format(new Date()) : simpleDateFormat2.format(calendar.getTime());
            try {
                Date date2 = simpleDateFormat2.parse(strArrSplit2[0]);
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTime(date2);
                calendar2.add(11, i8 + i7);
                str3 = simpleDateFormat2.format(calendar2.getTime());
            } catch (ParseException unused3) {
            }
        } catch (ParseException unused4) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sbQ = m.q(str2, " ");
        sbQ.append(strArrSplit[1]);
        String string = sbQ.toString();
        StringBuilder sbQ2 = m.q(str3, " ");
        sbQ2.append(strArrSplit[1]);
        return new String[]{string, sbQ2.toString()};
    }

    public static String r(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, HH:mm");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String s(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, hh:mm a");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String t(String str) {
        try {
            return new SimpleDateFormat("h:mm a").format(new SimpleDateFormat("yyyyMMddHHmmss").parse(str));
        } catch (ParseException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String u(Context context, String str, String str2) {
        context.getSharedPreferences(Config.BUNDLE_ID, 0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        try {
            return new SimpleDateFormat("H:mm").format(simpleDateFormat.parse(str));
        } catch (ParseException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String v(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("hh:mm aa");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String w(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String x(String str) {
        try {
            return String.valueOf(DateFormat.format("MMMM dd, yyyy HH:mm", Long.parseLong(str) * 1000));
        } catch (Exception unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String y(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy HH:mm");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String z(String str) {
        Date date = new Date((Long.parseLong(str) / 1000) * 1000);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss Z");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT-4"));
        return simpleDateFormat.format(date);
    }

    static {
        new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        f12566a = OTRApp.f12567y.getSharedPreferences(Config.BUNDLE_ID, 0);
    }
}
