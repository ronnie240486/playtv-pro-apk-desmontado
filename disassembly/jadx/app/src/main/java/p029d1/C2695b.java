package p029d1;

import U0.j;
import U0.k;
import U0.n;
import W0.G;
import X0.h;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p091m1.i;
import p091m1.o;

/* JADX INFO: renamed from: d1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2695b implements n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f24932y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final j f24931z = j.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final j f24930A = new j("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, j.f6021e);

    public C2695b(h hVar) {
        this.f24932y = hVar;
    }

    @Override // U0.n
    public final int F(k kVar) {
        return 2;
    }

    @Override // U0.c
    public final boolean w(Object obj, File file, k kVar) throws Throwable {
        boolean z6;
        Bitmap bitmap = (Bitmap) ((G) obj).get();
        j jVar = f24930A;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) kVar.c(jVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i7 = i.f27504b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) kVar.c(f24931z)).intValue();
        OutputStream cVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    h hVar = this.f24932y;
                    if (hVar != null) {
                        try {
                            cVar = new c(fileOutputStream, hVar);
                        } catch (IOException e7) {
                            e = e7;
                            cVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            z6 = false;
                        } catch (Throwable th) {
                            th = th;
                            cVar = fileOutputStream;
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        cVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, cVar);
                    cVar.close();
                    try {
                        cVar.close();
                    } catch (IOException unused3) {
                    }
                    z6 = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e8) {
                e = e8;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + o.c(bitmap) + " in " + i.a(jElapsedRealtimeNanos) + ", options format: " + kVar.c(jVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z6;
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
