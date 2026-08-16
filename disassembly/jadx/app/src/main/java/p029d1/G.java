package p029d1;

import P3.e;
import U0.j;
import U0.k;
import U0.m;
import X0.d;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import androidx.fragment.app.C0492o;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class G implements m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f24920d = new j("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new D(0));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f24921e = new j("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new D(1));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f24922f = new e(23);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f24923g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f24924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f24925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f24926c;

    public G(d dVar, F f7) {
        e eVar = f24922f;
        this.f24925b = dVar;
        this.f24924a = f7;
        this.f24926c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    public static Bitmap c(MediaMetadataRetriever mediaMetadataRetriever, long j7, int i7, int i8, int i9, o oVar) {
        int i10;
        Bitmap bitmapCreateBitmap = null;
        if (Build.VERSION.SDK_INT >= 27 && i8 != Integer.MIN_VALUE && i9 != Integer.MIN_VALUE && oVar != o.f24951d) {
            try {
                int i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int i13 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (i13 == 90 || i13 == 270) {
                    i12 = i11;
                    i11 = i12;
                }
                float fB = oVar.b(i11, i12, i8, i9);
                bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j7, i7, Math.round(i11 * fB), Math.round(fB * i12));
            } catch (Throwable th) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
                }
            }
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j7, i7);
        }
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            Iterator it = f24923g.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith((String) it.next()));
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
            i10 = Integer.parseInt(strExtractMetadata);
            int i14 = Integer.parseInt(strExtractMetadata2);
            if (i10 != 7) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
            } else {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix2 = new Matrix();
                matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
            }
        } else {
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 30 && i15 < 33) {
                try {
                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                    i10 = Integer.parseInt(strExtractMetadata3);
                    int i16 = Integer.parseInt(strExtractMetadata4);
                    if ((i10 != 7 || i10 == 6) && i16 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                        if (Log.isLoggable("VideoDecoder", 3)) {
                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                        }
                        Matrix matrix3 = new Matrix();
                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                    }
                } catch (NumberFormatException unused) {
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                    }
                }
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new C0492o(1, 0);
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        return true;
    }

    @Override // U0.m
    public final W0.G b(Object obj, int i7, int i8, k kVar) throws IOException {
        long jLongValue = ((Long) kVar.c(f24920d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(AbstractC1109dg.n("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue));
        }
        Integer num = (Integer) kVar.c(f24921e);
        if (num == null) {
            num = 2;
        }
        o oVar = (o) kVar.c(o.f24953f);
        if (oVar == null) {
            oVar = o.f24952e;
        }
        o oVar2 = oVar;
        this.f24926c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f24924a.e(mediaMetadataRetriever, obj);
            return C2697d.b(c(mediaMetadataRetriever, jLongValue, num.intValue(), i7, i8, oVar2), this.f24925b);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.release();
            } else {
                mediaMetadataRetriever.release();
            }
        }
    }
}
