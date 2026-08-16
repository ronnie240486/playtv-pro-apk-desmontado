package G2;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: G2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0141i extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f2454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f2455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f2456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FileInputStream f2457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f2458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2459j;

    public C0141i(Context context) {
        super(false);
        this.f2454e = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // G2.InterfaceC0145m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        this.f2455f = null;
        try {
            FileInputStream fileInputStream = this.f2457h;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.f2457h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.f2456g;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.f2456g = null;
                    if (this.f2459j) {
                        this.f2459j = false;
                        v();
                    }
                } catch (IOException e7) {
                    throw new C0140h(2000, e7);
                }
            } catch (Throwable th) {
                this.f2456g = null;
                if (this.f2459j) {
                    this.f2459j = false;
                    v();
                }
                throw th;
            }
        } catch (IOException e8) {
            throw new C0140h(2000, e8);
        }
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2455f;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws C0140h {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            Uri uriNormalizeScheme = c0149q.f2482a.normalizeScheme();
            this.f2455f = uriNormalizeScheme;
            w();
            boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
            ContentResolver contentResolver = this.f2454e;
            if (zEquals) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.f2456g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new C0140h(2000, new IOException("Could not open file descriptor for: " + uriNormalizeScheme));
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.f2457h = fileInputStream;
            long j7 = c0149q.f2487f;
            if (length != -1 && j7 > length) {
                throw new C0140h(2008, null);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(startOffset + j7) - startOffset;
            if (jSkip != j7) {
                throw new C0140h(2008, null);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f2458i = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.f2458i = jPosition;
                    if (jPosition < 0) {
                        throw new C0140h(2008, null);
                    }
                }
            } else {
                long j8 = length - jSkip;
                this.f2458i = j8;
                if (j8 < 0) {
                    throw new C0140h(2008, null);
                }
            }
            long j9 = c0149q.f2488g;
            if (j9 != -1) {
                long j10 = this.f2458i;
                this.f2458i = j10 == -1 ? j9 : Math.min(j10, j9);
            }
            this.f2459j = true;
            x(c0149q);
            return j9 != -1 ? j9 : this.f2458i;
        } catch (C0140h e7) {
            throw e7;
        } catch (IOException e8) {
            throw new C0140h(e8 instanceof FileNotFoundException ? 2005 : 2000, e8);
        }
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws C0140h {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f2458i;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C0140h(2000, e7);
            }
        }
        FileInputStream fileInputStream = this.f2457h;
        int i9 = I2.M.f2870a;
        int i10 = fileInputStream.read(bArr, i7, i8);
        if (i10 == -1) {
            return -1;
        }
        long j8 = this.f2458i;
        if (j8 != -1) {
            this.f2458i = j8 - ((long) i10);
        }
        u(i10);
        return i10;
    }
}
