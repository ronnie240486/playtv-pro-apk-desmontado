package p053g5;

import S1.c;
import com.bx.xc7914.util.k;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f25808h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile ServerSocket f25811c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f25813e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f25812d = new k(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25809a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25810b = 54321;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f25815g = new c(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R1.c f25814f = new R1.c();

    static {
        Pattern.compile("([ |\t]*Content-Disposition[ |\t]*:)(.*)", 2);
        Pattern.compile("([ |\t]*content-type[ |\t]*:)(.*)", 2);
        Pattern.compile("[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*['|\"]([^\"^']*)['|\"]");
        f25808h = Logger.getLogger(l.class.getName());
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e7) {
                f25808h.log(Level.SEVERE, "Could not close", (Throwable) e7);
            }
        }
    }

    public static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF8");
        } catch (UnsupportedEncodingException e7) {
            f25808h.log(Level.WARNING, "Encoding not supported, ignored", (Throwable) e7);
            return null;
        }
    }

    public static i c(h hVar, String str, String str2) {
        byte[] bytes;
        b bVar = new b(str);
        if (str2 == null) {
            return new i(hVar, str, new ByteArrayInputStream(new byte[0]), 0L);
        }
        String str3 = "US-ASCII";
        String str4 = bVar.f25770c;
        try {
            if (!Charset.forName(str4 == null ? "US-ASCII" : str4).newEncoder().canEncode(str2) && str4 == null) {
                bVar = new b(str.concat("; charset=UTF-8"));
            }
            String str5 = bVar.f25770c;
            if (str5 != null) {
                str3 = str5;
            }
            bytes = str2.getBytes(str3);
        } catch (UnsupportedEncodingException e7) {
            f25808h.log(Level.SEVERE, "encoding problem, responding nothing", (Throwable) e7);
            bytes = new byte[0];
        }
        return new i(hVar, bVar.f25768a, new ByteArrayInputStream(bytes), bytes.length);
    }

    public static boolean f(i iVar) {
        String str = iVar.f25802z;
        return str != null && (str.toLowerCase().contains("text/") || iVar.f25802z.toLowerCase().contains("/json"));
    }

    public abstract i d(d dVar);

    public final void e() throws IOException {
        this.f25812d.getClass();
        this.f25811c = new ServerSocket();
        this.f25811c.setReuseAddress(true);
        k kVar = new k(this);
        Thread thread = new Thread(kVar);
        this.f25813e = thread;
        thread.setDaemon(true);
        this.f25813e.setName("NanoHttpd Main Listener");
        this.f25813e.start();
        while (!kVar.f25804A && kVar.f25807z == null) {
            try {
                Thread.sleep(10L);
            } catch (Throwable unused) {
            }
        }
        IOException iOException = kVar.f25807z;
        if (iOException != null) {
            throw iOException;
        }
    }
}
