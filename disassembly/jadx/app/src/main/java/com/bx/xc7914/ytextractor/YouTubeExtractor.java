package com.bx.xc7914.ytextractor;

import W0.m;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.webkit.WebView;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http.StatusLine;
import org.json.JSONArray;
import org.json.JSONObject;
import org.videolan.libvlc.MediaPlayer;
import p103o1.b;
import p110p1.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class YouTubeExtractor extends AsyncTask<String, Void, SparseArray<YtFile>> {
    private static final String CACHE_FILE_NAME = "decipher_js_funct";
    static boolean CACHING = true;
    private static final SparseArray<Format> FORMAT_MAP;
    static boolean LOGGING = false;
    private static final String LOG_TAG = "YouTubeExtractor";
    private static final String USER_AGENT = "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36";
    private static String decipherFunctionName;
    private static String decipherFunctions;
    private static String decipherJsFileName;
    private final String cacheDirPath;
    private volatile String decipheredSignature;
    private final Condition jsExecuting;
    private final Lock lock;
    private final WeakReference<Context> refContext;
    private String videoID;
    private VideoMeta videoMeta;
    private static final Pattern patYouTubePageLink = Pattern.compile("(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)");
    private static final Pattern patYouTubeShortLink = Pattern.compile("(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)");
    private static final Pattern patPlayerResponse = Pattern.compile("var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;");
    private static final Pattern patSigEncUrl = Pattern.compile("url=(.+?)(\\u0026|$)");
    private static final Pattern patSignature = Pattern.compile("s=(.+?)(\\u0026|$)");
    private static final Pattern patVariableFunction = Pattern.compile("([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\(");
    private static final Pattern patFunction = Pattern.compile("([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\(");
    private static final Pattern patDecryptionJsFile = Pattern.compile("\\\\/s\\\\/player\\\\/([^\"]+?)\\.js");
    private static final Pattern patDecryptionJsFileWithoutSlash = Pattern.compile("/s/player/([^\"]+?).js");
    private static final Pattern patSignatureDecFunction = Pattern.compile("(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{1,4})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)");

    static {
        SparseArray<Format> sparseArray = new SparseArray<>();
        FORMAT_MAP = sparseArray;
        Format.VCodec vCodec = Format.VCodec.MPEG4;
        Format.ACodec aCodec = Format.ACodec.AAC;
        sparseArray.put(17, new Format(17, "3gp", 144, vCodec, aCodec, 24, false));
        sparseArray.put(36, new Format(36, "3gp", 240, vCodec, aCodec, 32, false));
        sparseArray.put(5, new Format(5, "flv", 240, Format.VCodec.H263, Format.ACodec.MP3, 64, false));
        Format.VCodec vCodec2 = Format.VCodec.VP8;
        Format.ACodec aCodec2 = Format.ACodec.VORBIS;
        sparseArray.put(43, new Format(43, "webm", 360, vCodec2, aCodec2, 128, false));
        Format.VCodec vCodec3 = Format.VCodec.H264;
        sparseArray.put(18, new Format(18, "mp4", 360, vCodec3, aCodec, 96, false));
        sparseArray.put(22, new Format(22, "mp4", 720, vCodec3, aCodec, 192, false));
        Format.ACodec aCodec3 = Format.ACodec.NONE;
        sparseArray.put(160, new Format(160, "mp4", 144, vCodec3, aCodec3, true));
        sparseArray.put(133, new Format(133, "mp4", 240, vCodec3, aCodec3, true));
        sparseArray.put(134, new Format(134, "mp4", 360, vCodec3, aCodec3, true));
        sparseArray.put(135, new Format(135, "mp4", 480, vCodec3, aCodec3, true));
        sparseArray.put(136, new Format(136, "mp4", 720, vCodec3, aCodec3, true));
        sparseArray.put(137, new Format(137, "mp4", 1080, vCodec3, aCodec3, true));
        sparseArray.put(264, new Format(264, "mp4", 1440, vCodec3, aCodec3, true));
        sparseArray.put(MediaPlayer.Event.EncounteredError, new Format(MediaPlayer.Event.EncounteredError, "mp4", 2160, vCodec3, aCodec3, true));
        sparseArray.put(298, new Format(298, "mp4", 720, vCodec3, 60, aCodec3, true));
        sparseArray.put(299, new Format(299, "mp4", 1080, vCodec3, 60, aCodec3, true));
        Format.VCodec vCodec4 = Format.VCodec.NONE;
        sparseArray.put(140, new Format(140, "m4a", vCodec4, aCodec, 128, true));
        sparseArray.put(141, new Format(141, "m4a", vCodec4, aCodec, 256, true));
        sparseArray.put(256, new Format(256, "m4a", vCodec4, aCodec, 192, true));
        sparseArray.put(MediaPlayer.Event.Opening, new Format(MediaPlayer.Event.Opening, "m4a", vCodec4, aCodec, 384, true));
        Format.VCodec vCodec5 = Format.VCodec.VP9;
        sparseArray.put(MediaPlayer.Event.ESSelected, new Format(MediaPlayer.Event.ESSelected, "webm", 144, vCodec5, aCodec3, true));
        sparseArray.put(242, new Format(242, "webm", 240, vCodec5, aCodec3, true));
        sparseArray.put(243, new Format(243, "webm", 360, vCodec5, aCodec3, true));
        sparseArray.put(244, new Format(244, "webm", 480, vCodec5, aCodec3, true));
        sparseArray.put(247, new Format(247, "webm", 720, vCodec5, aCodec3, true));
        sparseArray.put(248, new Format(248, "webm", 1080, vCodec5, aCodec3, true));
        sparseArray.put(271, new Format(271, "webm", 1440, vCodec5, aCodec3, true));
        sparseArray.put(313, new Format(313, "webm", 2160, vCodec5, aCodec3, true));
        sparseArray.put(302, new Format(302, "webm", 720, vCodec5, 60, aCodec3, true));
        sparseArray.put(StatusLine.HTTP_PERM_REDIRECT, new Format(StatusLine.HTTP_PERM_REDIRECT, "webm", 1440, vCodec5, 60, aCodec3, true));
        sparseArray.put(303, new Format(303, "webm", 1080, vCodec5, 60, aCodec3, true));
        sparseArray.put(315, new Format(315, "webm", 2160, vCodec5, 60, aCodec3, true));
        sparseArray.put(171, new Format(171, "webm", vCodec4, aCodec2, 128, true));
        Format.ACodec aCodec4 = Format.ACodec.OPUS;
        sparseArray.put(249, new Format(249, "webm", vCodec4, aCodec4, 48, true));
        sparseArray.put(250, new Format(250, "webm", vCodec4, aCodec4, 64, true));
        sparseArray.put(251, new Format(251, "webm", vCodec4, aCodec4, 160, true));
        sparseArray.put(91, new Format(91, "mp4", 144, vCodec3, aCodec, 48, false, true));
        sparseArray.put(92, new Format(92, "mp4", 240, vCodec3, aCodec, 48, false, true));
        sparseArray.put(93, new Format(93, "mp4", 360, vCodec3, aCodec, 128, false, true));
        sparseArray.put(94, new Format(94, "mp4", 480, vCodec3, aCodec, 128, false, true));
        sparseArray.put(95, new Format(95, "mp4", 720, vCodec3, aCodec, 256, false, true));
        sparseArray.put(96, new Format(96, "mp4", 1080, vCodec3, aCodec, 256, false, true));
    }

    public YouTubeExtractor(Context context) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.jsExecuting = reentrantLock.newCondition();
        this.refContext = new WeakReference<>(context);
        this.cacheDirPath = context.getCacheDir().getAbsolutePath();
    }

    private boolean decipherSignature(SparseArray<String> sparseArray) throws Throwable {
        String string;
        if (decipherFunctionName == null || decipherFunctions == null) {
            String str = "https://youtube.com" + decipherJsFileName;
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestProperty("User-Agent", USER_AGENT);
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append(" ");
                    }
                    String string2 = sb.toString();
                    bufferedReader2.close();
                    httpURLConnection.disconnect();
                    if (LOGGING) {
                        Log.d(LOG_TAG, "Decipher FunctURL: " + str);
                    }
                    Matcher matcher = patSignatureDecFunction.matcher(string2);
                    if (!matcher.find()) {
                        return false;
                    }
                    decipherFunctionName = matcher.group(1);
                    if (LOGGING) {
                        Log.d(LOG_TAG, "Decipher Functname: " + decipherFunctionName);
                    }
                    Matcher matcher2 = Pattern.compile("(var |\\s|,|;)" + decipherFunctionName.replace("$", "\\$") + "(=function\\((.{1,3})\\)\\{)").matcher(string2);
                    if (matcher2.find()) {
                        string = "var " + decipherFunctionName + matcher2.group(2);
                    } else {
                        matcher2 = Pattern.compile("function " + decipherFunctionName.replace("$", "\\$") + "(\\((.{1,3})\\)\\{)").matcher(string2);
                        if (!matcher2.find()) {
                            return false;
                        }
                        string = "function " + decipherFunctionName + matcher2.group(2);
                    }
                    int iEnd = matcher2.end();
                    int i7 = 1;
                    for (int i8 = iEnd; i8 < string2.length(); i8++) {
                        if (i7 == 0 && iEnd + 5 < i8) {
                            StringBuilder sbO = m.o(string);
                            sbO.append(string2.substring(iEnd, i8));
                            sbO.append(";");
                            string = sbO.toString();
                            break;
                        }
                        if (string2.charAt(i8) == '{') {
                            i7++;
                        } else if (string2.charAt(i8) == '}') {
                            i7--;
                        }
                    }
                    decipherFunctions = string;
                    Matcher matcher3 = patVariableFunction.matcher(string);
                    while (matcher3.find()) {
                        String str2 = "var " + matcher3.group(2) + "={";
                        if (!decipherFunctions.contains(str2)) {
                            int length = str2.length() + string2.indexOf(str2);
                            int i9 = 1;
                            for (int i10 = length; i10 < string2.length(); i10++) {
                                if (i9 == 0) {
                                    decipherFunctions += str2 + string2.substring(length, i10) + ";";
                                    break;
                                }
                                if (string2.charAt(i10) == '{') {
                                    i9++;
                                } else if (string2.charAt(i10) == '}') {
                                    i9--;
                                }
                            }
                        }
                    }
                    Matcher matcher4 = patFunction.matcher(string);
                    while (matcher4.find()) {
                        String str3 = "function " + matcher4.group(2) + "(";
                        if (!decipherFunctions.contains(str3)) {
                            int length2 = str3.length() + string2.indexOf(str3);
                            int i11 = 0;
                            for (int i12 = length2; i12 < string2.length(); i12++) {
                                if (i11 == 0 && length2 + 5 < i12) {
                                    decipherFunctions += str3 + string2.substring(length2, i12) + ";";
                                    break;
                                }
                                if (string2.charAt(i12) == '{') {
                                    i11++;
                                } else if (string2.charAt(i12) == '}') {
                                    i11--;
                                }
                            }
                        }
                    }
                    if (LOGGING) {
                        Log.d(LOG_TAG, "Decipher Function: " + decipherFunctions);
                    }
                    decipherViaWebView(sparseArray);
                    if (CACHING) {
                        writeDeciperFunctToChache();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            decipherViaWebView(sparseArray);
        }
        return true;
    }

    private void decipherViaWebView(SparseArray<String> sparseArray) {
        final Context context = this.refContext.get();
        if (context == null) {
            return;
        }
        final StringBuilder sb = new StringBuilder(m.n(new StringBuilder(), decipherFunctions, " function decipher("));
        sb.append("){return ");
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            int iKeyAt = sparseArray.keyAt(i7);
            if (i7 < sparseArray.size() - 1) {
                sb.append(decipherFunctionName);
                sb.append("('");
                sb.append(sparseArray.get(iKeyAt));
                sb.append("')+\"\\n\"+");
            } else {
                sb.append(decipherFunctionName);
                sb.append("('");
                sb.append(sparseArray.get(iKeyAt));
                sb.append("')");
            }
        }
        sb.append("};decipher();");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bx.xc7914.ytextractor.YouTubeExtractor.1
            @Override // java.lang.Runnable
            public void run() {
                b bVar = new b(context);
                String string = sb.toString();
                a aVar = new a() { // from class: com.bx.xc7914.ytextractor.YouTubeExtractor.1.1
                    @Override // p110p1.a
                    public void onError(String str) {
                        YouTubeExtractor.this.lock.lock();
                        try {
                            if (YouTubeExtractor.LOGGING) {
                                Log.e(YouTubeExtractor.LOG_TAG, str);
                            }
                            YouTubeExtractor.this.jsExecuting.signal();
                        } finally {
                            YouTubeExtractor.this.lock.unlock();
                        }
                    }

                    @Override // p110p1.a
                    public void onResult(String str) {
                        YouTubeExtractor.this.lock.lock();
                        try {
                            YouTubeExtractor.this.decipheredSignature = str;
                            YouTubeExtractor.this.jsExecuting.signal();
                        } finally {
                            YouTubeExtractor.this.lock.unlock();
                        }
                    }
                };
                String strK = m.k("evgeniiJsEvaluator.returnResultToJava(eval('try{", string.replace("\\", "\\\\").replace("'", "\\'").replace("</", "<\\/").replace("\n", "\\n").replace("\r", "\\r"), "}catch(e){\"evgeniiJsEvaluatorException\"+e}'));");
                bVar.f28127c.set(aVar);
                if (bVar.f28125a == null) {
                    bVar.f28125a = new p013b.a(bVar.f28126b, bVar);
                }
                p013b.a aVar2 = bVar.f28125a;
                aVar2.getClass();
                try {
                    String strEncodeToString = Base64.encodeToString(("<script>" + strK + "</script>").getBytes("UTF-8"), 0);
                    ((WebView) aVar2.f11010z).loadUrl("data:text/html;charset=utf-8;base64," + strEncodeToString);
                } catch (UnsupportedEncodingException e7) {
                    e7.printStackTrace();
                }
            }
        });
    }

    private SparseArray<YtFile> getStreamUrls() throws Throwable {
        HttpURLConnection httpURLConnection;
        BufferedReader bufferedReader;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        JSONArray jSONArray;
        String str7;
        String str8;
        SparseArray<String> sparseArray = new SparseArray<>();
        SparseArray<YtFile> sparseArray2 = new SparseArray<>();
        try {
            httpURLConnection = (HttpURLConnection) new URL("https://youtube.com/watch?v=" + this.videoID).openConnection();
            try {
                httpURLConnection.setRequestProperty("User-Agent", USER_AGENT);
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    }
                    String string = sb.toString();
                    bufferedReader2.close();
                    httpURLConnection.disconnect();
                    Matcher matcher = patPlayerResponse.matcher(string);
                    boolean zFind = matcher.find();
                    String str9 = LOG_TAG;
                    if (zFind) {
                        JSONObject jSONObject = new JSONObject(matcher.group(1));
                        JSONObject jSONObject2 = jSONObject.getJSONObject("streamingData");
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("formats");
                        int i7 = 0;
                        while (true) {
                            str4 = "FORMAT_STREAM_TYPE_OTF";
                            str = string;
                            str5 = "url";
                            str6 = str9;
                            if (i7 >= jSONArray2.length()) {
                                break;
                            }
                            JSONObject jSONObject3 = jSONArray2.getJSONObject(i7);
                            String strOptString = jSONObject3.optString("type");
                            if (strOptString == null || !strOptString.equals("FORMAT_STREAM_TYPE_OTF")) {
                                int i8 = jSONObject3.getInt("itag");
                                SparseArray<Format> sparseArray3 = FORMAT_MAP;
                                if (sparseArray3.get(i8) != null) {
                                    if (jSONObject3.has("url")) {
                                        sparseArray2.append(i8, new YtFile(sparseArray3.get(i8), jSONObject3.getString("url").replace("\\u0026", "&")));
                                    } else if (jSONObject3.has("signatureCipher")) {
                                        Matcher matcher2 = patSigEncUrl.matcher(jSONObject3.getString("signatureCipher"));
                                        Matcher matcher3 = patSignature.matcher(jSONObject3.getString("signatureCipher"));
                                        if (matcher2.find() && matcher3.find()) {
                                            String strDecode = URLDecoder.decode(matcher2.group(1), "UTF-8");
                                            String strDecode2 = URLDecoder.decode(matcher3.group(1), "UTF-8");
                                            sparseArray2.append(i8, new YtFile(sparseArray3.get(i8), strDecode));
                                            sparseArray.append(i8, strDecode2);
                                        }
                                    }
                                }
                            }
                            i7++;
                            string = str;
                            str9 = str6;
                        }
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("adaptiveFormats");
                        int i9 = 0;
                        while (i9 < jSONArray3.length()) {
                            JSONObject jSONObject4 = jSONArray3.getJSONObject(i9);
                            String strOptString2 = jSONObject4.optString("type");
                            if (strOptString2 == null || !strOptString2.equals(str4)) {
                                int i10 = jSONObject4.getInt("itag");
                                jSONArray = jSONArray3;
                                SparseArray<Format> sparseArray4 = FORMAT_MAP;
                                if (sparseArray4.get(i10) != null) {
                                    if (jSONObject4.has(str5)) {
                                        str7 = str4;
                                        sparseArray2.append(i10, new YtFile(sparseArray4.get(i10), jSONObject4.getString(str5).replace("\\u0026", "&")));
                                    } else {
                                        str7 = str4;
                                        if (jSONObject4.has("signatureCipher")) {
                                            str8 = str5;
                                            Matcher matcher4 = patSigEncUrl.matcher(jSONObject4.getString("signatureCipher"));
                                            Matcher matcher5 = patSignature.matcher(jSONObject4.getString("signatureCipher"));
                                            if (matcher4.find() && matcher5.find()) {
                                                String strDecode3 = URLDecoder.decode(matcher4.group(1), "UTF-8");
                                                String strDecode4 = URLDecoder.decode(matcher5.group(1), "UTF-8");
                                                sparseArray2.append(i10, new YtFile(sparseArray4.get(i10), strDecode3));
                                                sparseArray.append(i10, strDecode4);
                                            }
                                        }
                                        i9++;
                                        jSONArray3 = jSONArray;
                                        str4 = str7;
                                        str5 = str8;
                                    }
                                }
                                str8 = str5;
                                i9++;
                                jSONArray3 = jSONArray;
                                str4 = str7;
                                str5 = str8;
                            } else {
                                jSONArray = jSONArray3;
                            }
                            str7 = str4;
                            str8 = str5;
                            i9++;
                            jSONArray3 = jSONArray;
                            str4 = str7;
                            str5 = str8;
                        }
                        JSONObject jSONObject5 = jSONObject.getJSONObject("videoDetails");
                        this.videoMeta = new VideoMeta(jSONObject5.getString("videoId"), jSONObject5.getString("title"), jSONObject5.getString("author"), jSONObject5.getString("channelId"), Long.parseLong(jSONObject5.getString("lengthSeconds")), Long.parseLong(jSONObject5.getString("viewCount")), jSONObject5.getBoolean("isLiveContent"), jSONObject5.getString("shortDescription"));
                        str2 = str6;
                    } else {
                        str = string;
                        str2 = LOG_TAG;
                        Log.d(str2, "ytPlayerResponse was not found");
                    }
                    if (sparseArray.size() > 0) {
                        if (CACHING && (decipherJsFileName == null || decipherFunctions == null || decipherFunctionName == null)) {
                            readDecipherFunctFromCache();
                        }
                        str3 = str;
                        Matcher matcher6 = patDecryptionJsFile.matcher(str3);
                        if (!matcher6.find()) {
                            matcher6 = patDecryptionJsFileWithoutSlash.matcher(str3);
                        }
                        if (matcher6.find()) {
                            String strReplace = matcher6.group(0).replace("\\/", "/");
                            String str10 = decipherJsFileName;
                            if (str10 == null || !str10.equals(strReplace)) {
                                decipherFunctions = null;
                                decipherFunctionName = null;
                            }
                            decipherJsFileName = strReplace;
                        }
                        if (LOGGING) {
                            Log.d(str2, "Decipher signatures: " + sparseArray.size() + ", videos: " + sparseArray2.size());
                        }
                        this.decipheredSignature = null;
                        if (decipherSignature(sparseArray)) {
                            this.lock.lock();
                            try {
                                this.jsExecuting.await(7L, TimeUnit.SECONDS);
                                this.lock.unlock();
                            } catch (Throwable th) {
                                this.lock.unlock();
                                throw th;
                            }
                        }
                        String str11 = this.decipheredSignature;
                        if (str11 == null) {
                            return null;
                        }
                        String[] strArrSplit = str11.split("\n");
                        for (int i11 = 0; i11 < sparseArray.size() && i11 < strArrSplit.length; i11++) {
                            int iKeyAt = sparseArray.keyAt(i11);
                            StringBuilder sbQ = m.q(sparseArray2.get(iKeyAt).getUrl(), "&sig=");
                            sbQ.append(strArrSplit[i11]);
                            sparseArray2.put(iKeyAt, new YtFile(FORMAT_MAP.get(iKeyAt), sbQ.toString()));
                        }
                    } else {
                        str3 = str;
                    }
                    if (sparseArray2.size() != 0) {
                        return sparseArray2;
                    }
                    if (LOGGING) {
                        Log.d(str2, str3);
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Throwable th4) {
            th = th4;
            httpURLConnection = null;
            bufferedReader = null;
        }
    }

    private void readDecipherFunctFromCache() throws Throwable {
        File file = new File(m.n(new StringBuilder(), this.cacheDirPath, "/decipher_js_funct"));
        if (!file.exists() || System.currentTimeMillis() - file.lastModified() >= 1209600000) {
            return;
        }
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file), "UTF-8"));
                    try {
                        decipherJsFileName = bufferedReader2.readLine();
                        decipherFunctionName = bufferedReader2.readLine();
                        decipherFunctions = bufferedReader2.readLine();
                        bufferedReader2.close();
                    } catch (Exception e7) {
                        e = e7;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader == null) {
                        } else {
                            bufferedReader.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e8) {
                                e8.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Exception e9) {
                    e = e9;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.BufferedWriter] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.BufferedWriter] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    private void writeDeciperFunctToChache() throws Throwable {
        ?? r6 = 0;
        r6 = 0;
        r6 = 0;
        try {
            try {
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File(m.n(new StringBuilder(), this.cacheDirPath, "/decipher_js_funct"))), "UTF-8"));
                    try {
                        bufferedWriter.write(decipherJsFileName + "\n");
                        StringBuilder sb = new StringBuilder();
                        String str = decipherFunctionName;
                        sb.append(str);
                        sb.append("\n");
                        bufferedWriter.write(sb.toString());
                        bufferedWriter.write(decipherFunctions);
                        bufferedWriter.close();
                        r6 = str;
                    } catch (Exception e7) {
                        e = e7;
                        r6 = bufferedWriter;
                        e.printStackTrace();
                        if (r6 != 0) {
                            r6.close();
                            r6 = r6;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r6 = bufferedWriter;
                        if (r6 != 0) {
                            try {
                                r6.close();
                            } catch (IOException e8) {
                                e8.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (IOException e9) {
                    e9.printStackTrace();
                }
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void extract(String str, boolean z6, boolean z7) {
        execute(str);
    }

    public abstract void onExtractionComplete(SparseArray<YtFile> sparseArray, VideoMeta videoMeta);

    public void setDefaultHttpProtocol(boolean z6) {
    }

    public void setIncludeWebM(boolean z6) {
    }

    public void setParseDashManifest(boolean z6) {
    }

    @Override // android.os.AsyncTask
    public SparseArray<YtFile> doInBackground(String... strArr) {
        this.videoID = null;
        String str = strArr[0];
        if (str == null) {
            return null;
        }
        Matcher matcher = patYouTubePageLink.matcher(str);
        if (matcher.find()) {
            this.videoID = matcher.group(3);
        } else {
            Matcher matcher2 = patYouTubeShortLink.matcher(str);
            if (matcher2.find()) {
                this.videoID = matcher2.group(3);
            } else if (str.matches("\\p{Graph}+?")) {
                this.videoID = str;
            }
        }
        if (this.videoID != null) {
            try {
                return getStreamUrls();
            } catch (Exception e7) {
                Log.e(LOG_TAG, "Extraction failed", e7);
            }
        } else {
            Log.e(LOG_TAG, "Wrong YouTube link format");
        }
        return null;
    }

    public void extract(String str) {
        execute(str);
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(SparseArray<YtFile> sparseArray) {
        onExtractionComplete(sparseArray, this.videoMeta);
    }
}
