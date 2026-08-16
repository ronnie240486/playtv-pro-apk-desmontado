package G2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f2401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f2403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AssetFileDescriptor f2404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public FileInputStream f2405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2407k;

    public V(Context context) {
        super(false);
        this.f2401e = context.getResources();
        this.f2402f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i7) {
        return Uri.parse("rawresource:///" + i7);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // G2.InterfaceC0145m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        this.f2403g = null;
        try {
            FileInputStream fileInputStream = this.f2405i;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.f2405i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.f2404h;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.f2404h = null;
                    if (this.f2407k) {
                        this.f2407k = false;
                        v();
                    }
                } catch (IOException e7) {
                    throw new U(null, 2000, e7);
                }
            } catch (Throwable th) {
                this.f2404h = null;
                if (this.f2407k) {
                    this.f2407k = false;
                    v();
                }
                throw th;
            }
        } catch (IOException e8) {
            throw new U(null, 2000, e8);
        }
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2403g;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws U {
        int identifier;
        Uri uriNormalizeScheme = c0149q.f2482a.normalizeScheme();
        this.f2403g = uriNormalizeScheme;
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Resources resources = this.f2401e;
        if (zEquals) {
            try {
                String lastPathSegment = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new U("Resource identifier must be an integer.", 1004, null);
            }
        } else {
            if (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme()) && uriNormalizeScheme.getPathSegments().size() == 1) {
                String lastPathSegment2 = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    String lastPathSegment3 = uriNormalizeScheme.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new U("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only rawresource and android.resource are supported.", 1004, null);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String host = uriNormalizeScheme.getHost();
            identifier = resources.getIdentifier(W0.m.n(new StringBuilder(), TextUtils.isEmpty(host) ? HttpUrl.FRAGMENT_ENCODE_SET : W0.m.z(host, ":"), path), "raw", this.f2402f);
            if (identifier == 0) {
                throw new U("Resource not found.", 2005, null);
            }
        }
        w();
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            this.f2404h = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new U("Resource is compressed: " + uriNormalizeScheme, 2000, null);
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.f2405i = fileInputStream;
            long j7 = c0149q.f2487f;
            try {
                if (length != -1 && j7 > length) {
                    throw new U(null, 2008, null);
                }
                long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j7) - startOffset;
                if (jSkip != j7) {
                    throw new U(null, 2008, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f2406j = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f2406j = size;
                        if (size < 0) {
                            throw new U(null, 2008, null);
                        }
                    }
                } else {
                    long j8 = length - jSkip;
                    this.f2406j = j8;
                    if (j8 < 0) {
                        throw new C0146n(2008);
                    }
                }
                long j9 = c0149q.f2488g;
                if (j9 != -1) {
                    long j10 = this.f2406j;
                    this.f2406j = j10 == -1 ? j9 : Math.min(j10, j9);
                }
                this.f2407k = true;
                x(c0149q);
                return j9 != -1 ? j9 : this.f2406j;
            } catch (U e7) {
                throw e7;
            } catch (IOException e8) {
                throw new U(null, 2000, e8);
            }
        } catch (Resources.NotFoundException e9) {
            throw new U(null, 2005, e9);
        }
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws U {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f2406j;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new U(null, 2000, e7);
            }
        }
        FileInputStream fileInputStream = this.f2405i;
        int i9 = I2.M.f2870a;
        int i10 = fileInputStream.read(bArr, i7, i8);
        if (i10 == -1) {
            if (this.f2406j == -1) {
                return -1;
            }
            throw new U("End of stream reached having not read sufficient data.", 2000, new EOFException());
        }
        long j8 = this.f2406j;
        if (j8 != -1) {
            this.f2406j = j8 - ((long) i10);
        }
        u(i10);
        return i10;
    }
}
