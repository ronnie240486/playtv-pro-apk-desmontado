package p053g5;

import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.zip.GZIPOutputStream;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InputStream f25793A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f25794B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final e f25795C = new e(this);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final HashMap f25796D = new HashMap();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f25797E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25798F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f25799G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f25800H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f25801y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25802z;

    public i(h hVar, String str, ByteArrayInputStream byteArrayInputStream, long j7) {
        this.f25801y = hVar;
        this.f25802z = str;
        this.f25793A = byteArrayInputStream;
        this.f25794B = j7;
        this.f25798F = j7 < 0;
        this.f25800H = true;
    }

    public static void x(PrintWriter printWriter, String str, String str2) {
        printWriter.append((CharSequence) str).append(": ").append((CharSequence) str2).append("\r\n");
    }

    public final void G(OutputStream outputStream) {
        String str = this.f25802z;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        g gVar = this.f25801y;
        try {
            if (gVar == null) {
                throw new Error("sendResponse(): Status can't be null.");
            }
            String str2 = new b(str).f25770c;
            if (str2 == null) {
                str2 = "US-ASCII";
            }
            PrintWriter printWriter = new PrintWriter((Writer) new BufferedWriter(new OutputStreamWriter(outputStream, str2)), false);
            h hVar = (h) gVar;
            printWriter.append("HTTP/1.1 ").append(HttpUrl.FRAGMENT_ENCODE_SET + hVar.f25791y + " " + hVar.f25792z).append(" \r\n");
            if (str != null) {
                x(printWriter, "Content-Type", str);
            }
            if (j("date") == null) {
                x(printWriter, "Date", simpleDateFormat.format(new Date()));
            }
            for (Map.Entry entry : this.f25795C.entrySet()) {
                x(printWriter, (String) entry.getKey(), (String) entry.getValue());
            }
            if (j("connection") == null) {
                x(printWriter, "Connection", this.f25800H ? "keep-alive" : "close");
            }
            if (j("content-length") != null) {
                this.f25799G = false;
            }
            if (this.f25799G) {
                x(printWriter, "Content-Encoding", "gzip");
                this.f25798F = true;
            }
            InputStream inputStream = this.f25793A;
            long jI = inputStream != null ? this.f25794B : 0L;
            if (this.f25797E != 5 && this.f25798F) {
                x(printWriter, "Transfer-Encoding", "chunked");
            } else if (!this.f25799G) {
                jI = I(printWriter, jI);
            }
            printWriter.append("\r\n");
            printWriter.flush();
            if (this.f25797E != 5 && this.f25798F) {
                f fVar = new f(outputStream);
                if (this.f25799G) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fVar);
                    H(gZIPOutputStream, -1L);
                    gZIPOutputStream.finish();
                } else {
                    H(fVar, -1L);
                }
                fVar.j();
            } else if (this.f25799G) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(outputStream);
                H(gZIPOutputStream2, -1L);
                gZIPOutputStream2.finish();
            } else {
                H(outputStream, jI);
            }
            outputStream.flush();
            l.a(inputStream);
        } catch (IOException e7) {
            l.f25808h.log(Level.SEVERE, "Could not send response to the client", (Throwable) e7);
        }
    }

    public final void H(OutputStream outputStream, long j7) throws IOException {
        byte[] bArr = new byte[(int) 16384];
        boolean z6 = j7 == -1;
        while (true) {
            if (j7 <= 0 && !z6) {
                return;
            }
            int i7 = this.f25793A.read(bArr, 0, (int) (z6 ? 16384L : Math.min(j7, 16384L)));
            if (i7 <= 0) {
                return;
            }
            outputStream.write(bArr, 0, i7);
            if (!z6) {
                j7 -= (long) i7;
            }
        }
    }

    public final long I(PrintWriter printWriter, long j7) {
        String strJ = j("content-length");
        if (strJ != null) {
            try {
                j7 = Long.parseLong(strJ);
            } catch (NumberFormatException unused) {
                l.f25808h.severe("content-length was no number ".concat(strJ));
            }
        }
        printWriter.print("Content-Length: " + j7 + "\r\n");
        return j7;
    }

    public final void J(boolean z6) {
        this.f25799G = z6;
    }

    public final void K(boolean z6) {
        this.f25800H = z6;
    }

    public final void L(int i7) {
        this.f25797E = i7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = this.f25793A;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final String j(String str) {
        return (String) this.f25796D.get(str.toLowerCase());
    }

    public final boolean p() {
        return "close".equals(j("connection"));
    }
}
