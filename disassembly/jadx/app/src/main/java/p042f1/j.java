package p042f1;

import U0.k;
import U0.m;
import W0.G;
import X0.h;
import android.util.Log;
import com.bumptech.glide.f;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f25361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f25362c;

    public j(List list, a aVar, h hVar) {
        this.f25360a = list;
        this.f25361b = aVar;
        this.f25362c = hVar;
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) kVar.c(i.f25359b)).booleanValue()) {
            if (f.k(this.f25362c, inputStream, this.f25360a) == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i9 = inputStream.read(bArr);
                if (i9 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i9);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e7) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e7);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f25361b.b(ByteBuffer.wrap(byteArray), i7, i8, kVar);
    }
}
