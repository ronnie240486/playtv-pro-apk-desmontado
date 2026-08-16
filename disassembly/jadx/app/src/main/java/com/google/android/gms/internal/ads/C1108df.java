package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.df, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1108df extends AbstractC1005bf {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Set f17496D = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final DecimalFormat f17497E = new DecimalFormat("#,###");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public File f17498B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f17499C;

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void l() {
        this.f17499C = true;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:183:0x0407  */
    /* JADX WARN: Code duplicated, block: B:184:0x041e  */
    /* JADX WARN: Code duplicated, block: B:187:0x043a  */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x0407, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x041e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final boolean r(String str) {
        int i7;
        String str2;
        String str3;
        String str4;
        FileOutputStream fileOutputStream;
        String str5;
        String str6;
        FileOutputStream fileOutputStream2;
        Object obj;
        Object obj2;
        String str7;
        int i8;
        boolean zDelete;
        if (this.f17498B == null) {
            m(str, null, "noCacheDir", null);
            return false;
        }
        do {
            File file = this.f17498B;
            if (file == null) {
                i7 = 0;
            } else {
                i7 = 0;
                for (File file2 : file.listFiles()) {
                    if (!file2.getName().endsWith(".done")) {
                        i7++;
                    }
                }
            }
            C1796r7 c1796r7 = AbstractC2000v7.f21675o;
            C0317p c0317p = C0317p.f5464d;
            if (i7 > ((Integer) c0317p.f5467c.a(c1796r7)).intValue()) {
                File file3 = this.f17498B;
                if (file3 == null) {
                    break;
                }
                long j7 = Long.MAX_VALUE;
                File file4 = null;
                for (File file5 : file3.listFiles()) {
                    if (!file5.getName().endsWith(".done")) {
                        long jLastModified = file5.lastModified();
                        if (jLastModified < j7) {
                            file4 = file5;
                            j7 = jLastModified;
                        }
                    }
                }
                if (file4 == null) {
                    break;
                }
                zDelete = file4.delete();
                File file6 = new File(this.f17498B, String.valueOf(file4.getName()).concat(".done"));
                if (file6.isFile()) {
                    zDelete &= file6.delete();
                }
            } else {
                File file7 = new File(this.f17498B, C1055ce.o(str, "MD5"));
                File file8 = new File(this.f17498B, String.valueOf(file7.getName()).concat(".done"));
                if (file7.isFile() && file8.isFile()) {
                    int length = (int) file7.length();
                    AbstractC1259ge.b("Stream cache hit at ".concat(String.valueOf(str)));
                    C1055ce.f17387b.post(new RunnableC0898Ye(this, str, file7.getAbsolutePath(), length));
                    return true;
                }
                String strValueOf = String.valueOf(this.f17498B.getAbsolutePath());
                String strValueOf2 = String.valueOf(str);
                Set set = f17496D;
                String strConcat = strValueOf.concat(strValueOf2);
                synchronized (set) {
                    try {
                        if (set.contains(strConcat)) {
                            AbstractC1259ge.g("Stream cache already in progress at " + str);
                            m(str, file7.getAbsolutePath(), "inProgress", null);
                            return false;
                        }
                        set.add(strConcat);
                        try {
                            C1457ka c1457ka = C1457ka.f18987L;
                            Sx sx = new Sx();
                            sx.f15860y = c1457ka;
                            sx.f15861z = null;
                            HttpURLConnection httpURLConnectionJ = sx.j(new C1056cf(str));
                            int responseCode = httpURLConnectionJ.getResponseCode();
                            if (responseCode >= 400) {
                                str2 = strConcat;
                                str3 = "badUrl";
                                try {
                                    str4 = "HTTP request failed. Code: " + Integer.toString(responseCode);
                                    try {
                                        throw new IOException("HTTP status code " + responseCode + " at " + str);
                                    } catch (IOException e7) {
                                        e = e7;
                                        fileOutputStream = null;
                                        str6 = str4;
                                        str5 = str3;
                                        if (e instanceof RuntimeException) {
                                            Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                        }
                                        fileOutputStream.close();
                                        if (this.f17499C) {
                                            AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                        } else {
                                            AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                        }
                                        if (file7.exists()) {
                                            AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                        }
                                        m(str, file7.getAbsolutePath(), str5, str6);
                                        f17496D.remove(str2);
                                        return false;
                                    } catch (RuntimeException e8) {
                                        e = e8;
                                        fileOutputStream = null;
                                        str6 = str4;
                                        str5 = str3;
                                        if (e instanceof RuntimeException) {
                                            Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                        }
                                        fileOutputStream.close();
                                        if (this.f17499C) {
                                            AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                        } else {
                                            AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                        }
                                        if (file7.exists()) {
                                            AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                        }
                                        m(str, file7.getAbsolutePath(), str5, str6);
                                        f17496D.remove(str2);
                                        return false;
                                    }
                                } catch (IOException e9) {
                                    e = e9;
                                    str4 = null;
                                    fileOutputStream = null;
                                    str6 = str4;
                                    str5 = str3;
                                    if (e instanceof RuntimeException) {
                                        Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                    }
                                    fileOutputStream.close();
                                    if (this.f17499C) {
                                        AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                    } else {
                                        AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                    }
                                    if (file7.exists()) {
                                        AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                    }
                                    m(str, file7.getAbsolutePath(), str5, str6);
                                    f17496D.remove(str2);
                                    return false;
                                } catch (RuntimeException e10) {
                                    e = e10;
                                    str4 = null;
                                    fileOutputStream = null;
                                    str6 = str4;
                                    str5 = str3;
                                    if (e instanceof RuntimeException) {
                                        Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                    }
                                    fileOutputStream.close();
                                    if (this.f17499C) {
                                        AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                    } else {
                                        AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                    }
                                    if (file7.exists()) {
                                        AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                    }
                                    m(str, file7.getAbsolutePath(), str5, str6);
                                    f17496D.remove(str2);
                                    return false;
                                }
                            }
                            int contentLength = httpURLConnectionJ.getContentLength();
                            if (contentLength < 0) {
                                AbstractC1259ge.g("Stream cache aborted, missing content-length header at " + str);
                                m(str, file7.getAbsolutePath(), "contentLengthMissing", null);
                                set.remove(strConcat);
                                return false;
                            }
                            String str8 = f17497E.format(contentLength);
                            int iIntValue = ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21682p)).intValue();
                            if (contentLength > iIntValue) {
                                AbstractC1259ge.g("Content length " + str8 + " exceeds limit at " + str);
                                StringBuilder sb = new StringBuilder();
                                sb.append("File too big for full file cache. Size: ");
                                sb.append(str8);
                                m(str, file7.getAbsolutePath(), "sizeExceeded", sb.toString());
                                set.remove(strConcat);
                                return false;
                            }
                            AbstractC1259ge.b("Caching " + str8 + " bytes from " + str);
                            ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(httpURLConnectionJ.getInputStream());
                            FileOutputStream fileOutputStream3 = new FileOutputStream(file7);
                            try {
                                FileChannel channel = fileOutputStream3.getChannel();
                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1048576);
                                Q2.k.f5108A.f5118j.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                C1796r7 c1796r8 = AbstractC2000v7.f21703s;
                                obj = "error";
                                try {
                                    F1.T t6 = new F1.T(1, ((Long) c0317p.f5467c.a(c1796r8)).longValue());
                                    long jLongValue = ((Long) c0317p.f5467c.a(AbstractC2000v7.f21696r)).longValue();
                                    int i9 = 0;
                                    F1.T t7 = t6;
                                    while (true) {
                                        int i10 = readableByteChannelNewChannel.read(byteBufferAllocate);
                                        if (i10 >= 0) {
                                            int i11 = i9 + i10;
                                            try {
                                                try {
                                                    if (i11 > iIntValue) {
                                                        String str9 = "File too big for full file cache. Size: " + Integer.toString(i11);
                                                        throw new IOException("stream cache file size limit exceeded");
                                                    }
                                                    try {
                                                        byteBufferAllocate.flip();
                                                        while (channel.write(byteBufferAllocate) > 0) {
                                                        }
                                                        byteBufferAllocate.clear();
                                                        try {
                                                            if (System.currentTimeMillis() - jCurrentTimeMillis > 1000 * jLongValue) {
                                                                String str10 = "Timeout exceeded. Limit: " + Long.toString(jLongValue) + " sec";
                                                                throw new IOException("stream cache time limit exceeded");
                                                            }
                                                            if (this.f17499C) {
                                                                throw new IOException("abort requested");
                                                            }
                                                            if (t7.c()) {
                                                                str7 = strConcat;
                                                                try {
                                                                    i8 = i11;
                                                                    fileOutputStream2 = fileOutputStream3;
                                                                    try {
                                                                        try {
                                                                            C1055ce.f17387b.post(new RunnableC0856Ve(this, str, file7.getAbsolutePath(), i8, contentLength));
                                                                        } catch (IOException e11) {
                                                                            e = e11;
                                                                        }
                                                                    } catch (RuntimeException e12) {
                                                                        e = e12;
                                                                    }
                                                                } catch (IOException e13) {
                                                                    e = e13;
                                                                    fileOutputStream2 = fileOutputStream3;
                                                                    str2 = str7;
                                                                    obj2 = obj;
                                                                    fileOutputStream = fileOutputStream2;
                                                                    str6 = 0;
                                                                    str5 = obj2;
                                                                    if (e instanceof RuntimeException) {
                                                                        Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                                                    }
                                                                    fileOutputStream.close();
                                                                    if (this.f17499C) {
                                                                        AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                                                    } else {
                                                                        AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                                                    }
                                                                    if (file7.exists()) {
                                                                        AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                                                    }
                                                                    m(str, file7.getAbsolutePath(), str5, str6);
                                                                    f17496D.remove(str2);
                                                                    return false;
                                                                } catch (RuntimeException e14) {
                                                                    e = e14;
                                                                    fileOutputStream2 = fileOutputStream3;
                                                                    str2 = str7;
                                                                    obj2 = obj;
                                                                    fileOutputStream = fileOutputStream2;
                                                                    str6 = 0;
                                                                    str5 = obj2;
                                                                    if (e instanceof RuntimeException) {
                                                                        Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                                                    }
                                                                    fileOutputStream.close();
                                                                    if (this.f17499C) {
                                                                        AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                                                    } else {
                                                                        AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                                                    }
                                                                    if (file7.exists()) {
                                                                        AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                                                    }
                                                                    m(str, file7.getAbsolutePath(), str5, str6);
                                                                    f17496D.remove(str2);
                                                                    return false;
                                                                }
                                                            } else {
                                                                i8 = i11;
                                                                fileOutputStream2 = fileOutputStream3;
                                                                str7 = strConcat;
                                                            }
                                                            readableByteChannelNewChannel = readableByteChannelNewChannel;
                                                            t7 = t7;
                                                            strConcat = str7;
                                                            i9 = i8;
                                                            byteBufferAllocate = byteBufferAllocate;
                                                            channel = channel;
                                                            fileOutputStream3 = fileOutputStream2;
                                                            iIntValue = iIntValue;
                                                        } catch (IOException e15) {
                                                            e = e15;
                                                            fileOutputStream2 = fileOutputStream3;
                                                            str7 = strConcat;
                                                        } catch (RuntimeException e16) {
                                                            e = e16;
                                                            fileOutputStream2 = fileOutputStream3;
                                                            str7 = strConcat;
                                                        }
                                                    } catch (IOException e17) {
                                                        e = e17;
                                                    } catch (RuntimeException e18) {
                                                        e = e18;
                                                    }
                                                    fileOutputStream2 = fileOutputStream3;
                                                    str7 = strConcat;
                                                    str2 = str7;
                                                    obj2 = obj;
                                                    fileOutputStream = fileOutputStream2;
                                                    str6 = 0;
                                                    str5 = obj2;
                                                    if (e instanceof RuntimeException) {
                                                        Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                                                    }
                                                    try {
                                                        fileOutputStream.close();
                                                    } catch (IOException | NullPointerException unused) {
                                                    }
                                                    if (this.f17499C) {
                                                        AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                                                    } else {
                                                        AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                                                    }
                                                    if (file7.exists() && !file7.delete()) {
                                                        AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                                                    }
                                                    m(str, file7.getAbsolutePath(), str5, str6);
                                                    f17496D.remove(str2);
                                                    return false;
                                                } catch (IOException | RuntimeException e19) {
                                                    e = e19;
                                                    str2 = str7;
                                                    obj2 = t7;
                                                }
                                            } catch (IOException | RuntimeException e20) {
                                                e = e20;
                                                str6 = c1796r8;
                                                str2 = str7;
                                                fileOutputStream = fileOutputStream2;
                                                str5 = t7;
                                            }
                                        } else {
                                            fileOutputStream2 = fileOutputStream3;
                                            str7 = strConcat;
                                            fileOutputStream2.close();
                                            if (AbstractC1259ge.j(3)) {
                                                AbstractC1259ge.b("Preloaded " + f17497E.format(i9) + " bytes from " + str);
                                            }
                                            file7.setReadable(true, false);
                                            if (file8.isFile()) {
                                                file8.setLastModified(System.currentTimeMillis());
                                            } else {
                                                try {
                                                    file8.createNewFile();
                                                } catch (IOException unused2) {
                                                }
                                            }
                                            C1055ce.f17387b.post(new RunnableC0898Ye(this, str, file7.getAbsolutePath(), i9));
                                            str2 = str7;
                                            try {
                                                f17496D.remove(str2);
                                                return true;
                                            } catch (IOException e21) {
                                                e = e21;
                                            } catch (RuntimeException e22) {
                                                e = e22;
                                            }
                                        }
                                    }
                                } catch (IOException | RuntimeException e23) {
                                    e = e23;
                                    fileOutputStream2 = fileOutputStream3;
                                    str2 = strConcat;
                                }
                            } catch (IOException | RuntimeException e24) {
                                e = e24;
                                fileOutputStream2 = fileOutputStream3;
                                str2 = strConcat;
                                obj = "error";
                            }
                        } catch (IOException e25) {
                            e = e25;
                            str2 = strConcat;
                            str3 = "error";
                            str4 = null;
                            fileOutputStream = null;
                            str6 = str4;
                            str5 = str3;
                            if (e instanceof RuntimeException) {
                                Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                            }
                            fileOutputStream.close();
                            if (this.f17499C) {
                                AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                            } else {
                                AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                            }
                            if (file7.exists()) {
                                AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                            }
                            m(str, file7.getAbsolutePath(), str5, str6);
                            f17496D.remove(str2);
                            return false;
                        } catch (RuntimeException e26) {
                            e = e26;
                            str2 = strConcat;
                            str3 = "error";
                            str4 = null;
                            fileOutputStream = null;
                            str6 = str4;
                            str5 = str3;
                            if (e instanceof RuntimeException) {
                                Q2.k.f5108A.f5115g.h("VideoStreamFullFileCache.preload", e);
                            }
                            fileOutputStream.close();
                            if (this.f17499C) {
                                AbstractC1259ge.f("Preload aborted for URL \"" + str + "\"");
                            } else {
                                AbstractC1259ge.h("Preload failed for URL \"" + str + "\"", e);
                            }
                            if (file7.exists()) {
                                AbstractC1259ge.g("Could not delete partial cache file at ".concat(String.valueOf(file7.getAbsolutePath())));
                            }
                            m(str, file7.getAbsolutePath(), str5, str6);
                            f17496D.remove(str2);
                            return false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } while (zDelete);
        AbstractC1259ge.g("Unable to expire stream cache");
        m(str, null, "expireFailed", null);
        return false;
    }
}
