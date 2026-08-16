package okhttp3;

import G5.g;
import P5.l;
import Q5.d;
import X5.a;
import Z3.q0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.h;
import d6.j;
import d6.k;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    /* JADX INFO: loaded from: classes2.dex */
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final j source;

        public BomAwareReader(j jVar, Charset charset) {
            q0.j(jVar, "source");
            q0.j(charset, "charset");
            this.source = jVar;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            g gVar;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader == null) {
                gVar = null;
            } else {
                reader.close();
                gVar = g.f2631a;
            }
            if (gVar == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i7, int i8) throws IOException {
            q0.j(cArr, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.F(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i7, i8);
        }
    }

    private final Charset charset() {
        MediaType mediaTypeContentType = contentType();
        Charset charset = mediaTypeContentType == null ? null : mediaTypeContentType.charset(a.f7176a);
        return charset == null ? a.f7176a : charset;
    }

    private final <T> T consumeSource(l lVar, l lVar2) throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(q0.A(Long.valueOf(jContentLength), "Cannot buffer entire body for content length: "));
        }
        j jVarSource = source();
        try {
            T t6 = (T) lVar.invoke(jVarSource);
            AbstractC2324p1.c(jVarSource, null);
            int iIntValue = ((Number) lVar2.invoke(t6)).intValue();
            if (jContentLength == -1 || jContentLength == iIntValue) {
                return t6;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iIntValue + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(jVarSource, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(j jVar, MediaType mediaType, long j7) {
        return Companion.create(jVar, mediaType, j7);
    }

    public final InputStream byteStream() {
        return source().F();
    }

    public final k byteString() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(q0.A(Long.valueOf(jContentLength), "Cannot buffer entire body for content length: "));
        }
        j jVarSource = source();
        try {
            k kVarD = jVarSource.d();
            AbstractC2324p1.c(jVarSource, null);
            int iC = kVarD.c();
            if (jContentLength == -1 || jContentLength == iC) {
                return kVarD;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iC + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(jVarSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(q0.A(Long.valueOf(jContentLength), "Cannot buffer entire body for content length: "));
        }
        j jVarSource = source();
        try {
            byte[] bArrL = jVarSource.l();
            AbstractC2324p1.c(jVarSource, null);
            int length = bArrL.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrL;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(jVarSource, th);
                throw th2;
            }
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract j source();

    public final String string() throws IOException {
        j jVarSource = source();
        try {
            String strE = jVarSource.E(Util.readBomAsCharset(jVarSource, charset()));
            AbstractC2324p1.c(jVarSource, null);
            return strE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(jVarSource, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, j jVar, MediaType mediaType, long j7, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            if ((i7 & 2) != 0) {
                j7 = -1;
            }
            return companion.create(jVar, mediaType, j7);
        }

        public final ResponseBody create(final j jVar, final MediaType mediaType, final long j7) {
            q0.j(jVar, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j7;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public j source() {
                    return jVar;
                }
            };
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, k kVar, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(kVar, mediaType);
        }

        public final ResponseBody create(k kVar, MediaType mediaType) {
            q0.j(kVar, "<this>");
            h hVar = new h();
            hVar.U(kVar);
            return create(hVar, mediaType, kVar.c());
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j7, j jVar) {
            q0.j(jVar, "content");
            return create(jVar, mediaType, j7);
        }

        public final ResponseBody create(MediaType mediaType, k kVar) {
            q0.j(kVar, "content");
            return create(kVar, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            q0.j(str, "<this>");
            Charset charset = a.f7176a;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            h hVar = new h();
            q0.j(charset, "charset");
            hVar.c0(str, 0, str.length(), charset);
            return create(hVar, mediaType, hVar.f25090z);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            q0.j(bArr, "<this>");
            h hVar = new h();
            hVar.V(bArr);
            return create(hVar, mediaType, bArr.length);
        }

        public final ResponseBody create(MediaType mediaType, String str) {
            q0.j(str, "content");
            return create(str, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            q0.j(bArr, "content");
            return create(bArr, mediaType);
        }
    }

    public static final ResponseBody create(k kVar, MediaType mediaType) {
        return Companion.create(kVar, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final ResponseBody create(MediaType mediaType, long j7, j jVar) {
        return Companion.create(mediaType, j7, jVar);
    }

    public static final ResponseBody create(MediaType mediaType, k kVar) {
        return Companion.create(mediaType, kVar);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
