package okhttp3.internal;

import F4.g;
import H5.o;
import H5.p;
import M.C0257a0;
import P5.l;
import U5.b;
import U5.c;
import X5.d;
import X5.i;
import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.B;
import d6.h;
import d6.j;
import d6.k;
import d6.s;
import d6.z;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import p080k4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.Companion.of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final s UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final d VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.11.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        k kVar = k.f25091B;
        UNICODE_BOMS = com.bx.xc7914.util.k.e(g.f("efbbbf"), g.f("feff"), g.f("fffe"), g.f("0000ffff"), g.f("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        q0.g(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new d("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String strE = i.E(OkHttpClient.class.getName(), "okhttp3.");
        if (i.s(strE, "Client")) {
            strE = strE.substring(0, strE.length() - "Client".length());
            q0.i(strE, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        okHttpName = strE;
    }

    public static final <E> void addIfAbsent(List<E> list, E e7) {
        q0.j(list, "<this>");
        if (list.contains(e7)) {
            return;
        }
        list.add(e7);
    }

    public static final int and(byte b7, int i7) {
        return b7 & i7;
    }

    public static final EventListener.Factory asFactory(EventListener eventListener) {
        q0.j(eventListener, "<this>");
        return new a(eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: asFactory$lambda-8, reason: not valid java name */
    public static final EventListener m152asFactory$lambda8(EventListener eventListener, Call call) {
        q0.j(eventListener, "$this_asFactory");
        q0.j(call, "it");
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        q0.j(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        q0.j(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        q0.j(str, "<this>");
        d dVar = VERIFY_AS_IP_ADDRESS;
        dVar.getClass();
        return dVar.f7189y.matcher(str).matches();
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl httpUrl2) {
        q0.j(httpUrl, "<this>");
        q0.j(httpUrl2, "other");
        return q0.a(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && q0.a(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(String str, long j7, TimeUnit timeUnit) {
        q0.j(str, "name");
        if (j7 < 0) {
            throw new IllegalStateException(q0.A(" < 0", str).toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null".toString());
        }
        long millis = timeUnit.toMillis(j7);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(q0.A(" too large.", str).toString());
        }
        if (millis != 0 || j7 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(q0.A(" too small.", str).toString());
    }

    public static final void checkOffsetAndCount(long j7, long j8, long j9) {
        if ((j8 | j9) < 0 || j8 > j7 || j7 - j8 < j9) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        q0.j(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e7) {
            throw e7;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String str) {
        q0.j(strArr, "<this>");
        q0.j(str, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        q0.i(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String str2, int i7, int i8) {
        q0.j(str, "<this>");
        q0.j(str2, "delimiters");
        while (i7 < i8) {
            int i9 = i7 + 1;
            if (i.q(str2, str.charAt(i7))) {
                return i7;
            }
            i7 = i9;
        }
        return i8;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            i8 = str.length();
        }
        return delimiterOffset(str, str2, i7, i8);
    }

    public static final boolean discard(B b7, int i7, TimeUnit timeUnit) {
        q0.j(b7, "<this>");
        q0.j(timeUnit, "timeUnit");
        try {
            return skipAll(b7, i7, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, l lVar) {
        q0.j(iterable, "<this>");
        q0.j(lVar, "predicate");
        ArrayList arrayList = o.f2746y;
        for (T t6 : iterable) {
            if (((Boolean) lVar.invoke(t6)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                Y3.i.a(arrayList).add(t6);
            }
        }
        return arrayList;
    }

    public static final String format(String str, Object... objArr) {
        q0.j(str, "format");
        q0.j(objArr, "args");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        q0.j(strArr, "<this>");
        q0.j(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i7 = 0;
            while (i7 < length) {
                String str = strArr[i7];
                i7++;
                C0257a0 c0257a0 = new C0257a0(strArr2);
                while (c0257a0.hasNext()) {
                    if (comparator.compare(str, (String) c0257a0.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        q0.j(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str == null) {
            return -1L;
        }
        return toLongOrDefault(str, -1L);
    }

    public static final void ignoreIoExceptions(P5.a aVar) {
        q0.j(aVar, "block");
        try {
            aVar.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... tArr) {
        List listAsList;
        q0.j(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        q0.j(objArrCopyOf, "elements");
        if (objArrCopyOf.length > 0) {
            listAsList = Arrays.asList(objArrCopyOf);
            q0.i(listAsList, "asList(this)");
        } else {
            listAsList = o.f2746y;
        }
        List<T> listUnmodifiableList = Collections.unmodifiableList(listAsList);
        q0.i(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int indexOf(String[] strArr, String str, Comparator<String> comparator) {
        q0.j(strArr, "<this>");
        q0.j(str, "value");
        q0.j(comparator, "comparator");
        int length = strArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (comparator.compare(strArr[i7], str) == 0) {
                return i7;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        q0.j(str, "<this>");
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            char cCharAt = str.charAt(i7);
            if (q0.k(cCharAt, 31) <= 0 || q0.k(cCharAt, 127) >= 0) {
                return i7;
            }
            i7 = i8;
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i7, int i8) {
        q0.j(str, "<this>");
        while (i7 < i8) {
            int i9 = i7 + 1;
            char cCharAt = str.charAt(i7);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i7;
            }
            i7 = i9;
        }
        return i8;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i7, i8);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i7, int i8) {
        q0.j(str, "<this>");
        int i9 = i8 - 1;
        if (i7 <= i9) {
            while (true) {
                int i10 = i9 - 1;
                char cCharAt = str.charAt(i9);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i9 + 1;
                }
                if (i9 != i7) {
                    i9 = i10;
                }
            }
        }
        return i7;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i7, i8);
    }

    public static final int indexOfNonWhitespace(String str, int i7) {
        q0.j(str, "<this>");
        int length = str.length();
        while (i7 < length) {
            int i8 = i7 + 1;
            char cCharAt = str.charAt(i7);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i7;
            }
            i7 = i8;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i7 = 0;
        }
        return indexOfNonWhitespace(str, i7);
    }

    public static final String[] intersect(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        q0.j(strArr, "<this>");
        q0.j(strArr2, "other");
        q0.j(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i7 = 0;
        while (i7 < length) {
            String str = strArr[i7];
            i7++;
            int length2 = strArr2.length;
            int i8 = 0;
            while (i8 < length2) {
                String str2 = strArr2[i8];
                i8++;
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) throws IOException {
        q0.j(fileSystem, "<this>");
        q0.j(file, "file");
        z zVarSink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            AbstractC2324p1.c(zVarSink, null);
            return true;
        } catch (IOException unused) {
            AbstractC2324p1.c(zVarSink, null);
            fileSystem.delete(file);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(zVarSink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(Socket socket, j jVar) {
        q0.j(socket, "<this>");
        q0.j(jVar, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !jVar.m();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String str) {
        q0.j(str, "name");
        return i.t(str, "Authorization") || i.t(str, "Cookie") || i.t(str, "Proxy-Authorization") || i.t(str, "Set-Cookie");
    }

    public static final void notify(Object obj) {
        q0.j(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        q0.j(obj, "<this>");
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c7) {
        if ('0' <= c7 && c7 < ':') {
            return c7 - '0';
        }
        if ('a' <= c7 && c7 < 'g') {
            return c7 - 'W';
        }
        if ('A' > c7 || c7 >= 'G') {
            return -1;
        }
        return c7 - '7';
    }

    public static final String peerName(Socket socket) {
        q0.j(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        q0.i(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(j jVar, Charset charset) {
        Charset charsetForName;
        q0.j(jVar, "<this>");
        q0.j(charset, "default");
        int iO = jVar.o(UNICODE_BOMS);
        if (iO == -1) {
            return charset;
        }
        if (iO == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            q0.i(charset2, "UTF_8");
            return charset2;
        }
        if (iO == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            q0.i(charset3, "UTF_16BE");
            return charset3;
        }
        if (iO == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            q0.i(charset4, "UTF_16LE");
            return charset4;
        }
        if (iO == 3) {
            Charset charset5 = X5.a.f7176a;
            charsetForName = X5.a.f7178c;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32BE");
                q0.i(charsetForName, "forName(\"UTF-32BE\")");
                X5.a.f7178c = charsetForName;
            }
        } else {
            if (iO != 4) {
                throw new AssertionError();
            }
            Charset charset6 = X5.a.f7176a;
            charsetForName = X5.a.f7177b;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32LE");
                q0.i(charsetForName, "forName(\"UTF-32LE\")");
                X5.a.f7177b = charsetForName;
            }
        }
        return charsetForName;
    }

    public static final <T> T readFieldOrNull(Object obj, Class<T> cls, String str) throws IllegalAccessException {
        Object fieldOrNull;
        q0.j(obj, "instance");
        q0.j(cls, "fieldType");
        q0.j(str, "fieldName");
        Class<?> superclass = obj.getClass();
        while (true) {
            T tCast = null;
            if (q0.a(superclass, Object.class)) {
                if (q0.a(str, "delegate") || (fieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    tCast = cls.cast(obj2);
                }
                return tCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                q0.i(superclass, "c.superclass");
            }
        }
    }

    public static final int readMedium(j jVar) {
        q0.j(jVar, "<this>");
        return and(jVar.readByte(), 255) | (and(jVar.readByte(), 255) << 16) | (and(jVar.readByte(), 255) << 8);
    }

    public static final int skipAll(h hVar, byte b7) throws EOFException {
        q0.j(hVar, "<this>");
        int i7 = 0;
        while (!hVar.m() && hVar.I(0L) == b7) {
            i7++;
            hVar.readByte();
        }
        return i7;
    }

    public static final ThreadFactory threadFactory(final String str, final boolean z6) {
        q0.j(str, "name");
        return new ThreadFactory() { // from class: c6.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.m153threadFactory$lambda1(str, z6, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: threadFactory$lambda-1, reason: not valid java name */
    public static final Thread m153threadFactory$lambda1(String str, boolean z6, Runnable runnable) {
        q0.j(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z6);
        return thread;
    }

    public static final void threadName(String str, P5.a aVar) {
        q0.j(str, "name");
        q0.j(aVar, "block");
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            aVar.invoke();
        } finally {
            threadCurrentThread.setName(name);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        q0.j(headers, "<this>");
        c cVarP0 = F4.h.p0(0, headers.size());
        ArrayList arrayList = new ArrayList(H5.j.J0(cVarP0));
        Iterator it = cVarP0.iterator();
        while (((b) it).f6344A) {
            int iB = ((b) it).b();
            arrayList.add(new Header(headers.name(iB), headers.value(iB)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        q0.j(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().l(), header.component2().l());
        }
        return builder.build();
    }

    public static final String toHexString(long j7) {
        String hexString = Long.toHexString(j7);
        q0.i(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z6) {
        String strHost;
        q0.j(httpUrl, "<this>");
        if (i.r(httpUrl.host(), ":")) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z6 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z6 = false;
        }
        return toHostHeader(httpUrl, z6);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        q0.j(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        q0.i(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        q0.j(map, "<this>");
        if (map.isEmpty()) {
            return p.f2747y;
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        q0.i(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j7) {
        q0.j(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j7;
        }
    }

    public static final int toNonNegativeInt(String str, int i7) {
        Long lValueOf;
        if (str == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                return i7;
            }
        }
        if (lValueOf == null) {
            return i7;
        }
        long jLongValue = lValueOf.longValue();
        if (jLongValue > 2147483647L) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (jLongValue < 0) {
            return 0;
        }
        return (int) jLongValue;
    }

    public static final String trimSubstring(String str, int i7, int i8) {
        q0.j(str, "<this>");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i7, i8);
        String strSubstring = str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i8));
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        return trimSubstring(str, i7, i8);
    }

    public static final void wait(Object obj) throws InterruptedException {
        q0.j(obj, "<this>");
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> list) {
        q0.j(exc, "<this>");
        q0.j(list, "suppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            AbstractC2324p1.a(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(d6.i iVar, int i7) {
        q0.j(iVar, "<this>");
        iVar.n((i7 >>> 16) & 255);
        iVar.n((i7 >>> 8) & 255);
        iVar.n(i7 & 255);
    }

    public static final int and(short s5, int i7) {
        return s5 & i7;
    }

    public static final int delimiterOffset(String str, char c7, int i7, int i8) {
        q0.j(str, "<this>");
        while (i7 < i8) {
            int i9 = i7 + 1;
            if (str.charAt(i7) == c7) {
                return i7;
            }
            i7 = i9;
        }
        return i8;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c7, int i7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            i8 = str.length();
        }
        return delimiterOffset(str, c7, i7, i8);
    }

    public static final String toHexString(int i7) {
        String hexString = Integer.toHexString(i7);
        q0.i(hexString, "toHexString(this)");
        return hexString;
    }

    public static final long and(int i7, long j7) {
        return ((long) i7) & j7;
    }

    public static final void closeQuietly(Socket socket) {
        q0.j(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e7) {
            throw e7;
        } catch (RuntimeException e8) {
            if (!q0.a(e8.getMessage(), "bio == null")) {
                throw e8;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean skipAll(B b7, int i7, TimeUnit timeUnit) {
        q0.j(b7, "<this>");
        q0.j(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = b7.timeout().hasDeadline() ? b7.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        b7.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i7)) + jNanoTime);
        try {
            h hVar = new h();
            while (b7.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                hVar.p();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                b7.timeout().clearDeadline();
            } else {
                b7.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                b7.timeout().clearDeadline();
            } else {
                b7.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                b7.timeout().clearDeadline();
            } else {
                b7.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        q0.j(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e7) {
            throw e7;
        } catch (Exception unused) {
        }
    }
}
