package P0;

import D1.AbstractC0051k;
import D1.T;
import F1.C0091f;
import F1.V;
import G2.C0147o;
import G2.C0148p;
import G2.C0149q;
import G2.C0155x;
import G2.H;
import G2.InterfaceC0144l;
import G2.Y;
import I2.M;
import J1.G;
import J1.y;
import J1.z;
import Z3.z0;
import android.content.SharedPreferences;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p146u3.C2893c1;

/* JADX INFO: loaded from: classes.dex */
public final class o implements p091m1.h, com.bumptech.glide.manager.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f4843A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f4844B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f4846z;

    public o(C2893c1 c2893c1, String str) {
        this.f4844B = c2893c1;
        F4.h.i(str);
        this.f4846z = str;
    }

    public static void e(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f7 = fArr2[10];
        float f8 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
        float f9 = fArr2[10];
        fArr[0] = f9 / fSqrt;
        float f10 = fArr2[8];
        fArr[2] = f10 / fSqrt;
        fArr[8] = (-f10) / fSqrt;
        fArr[10] = f9 / fSqrt;
    }

    public static byte[] h(InterfaceC0144l interfaceC0144l, String str, byte[] bArr, Map map) throws G {
        Map map2;
        List list;
        Y y6 = new Y(interfaceC0144l.a());
        Collections.emptyMap();
        Uri uri = Uri.parse(str);
        com.bumptech.glide.d.i(uri, "The uri must be set.");
        C0149q c0149q = new C0149q(uri, 0L, 2, bArr, map, 0L, -1L, null, 1, null);
        C0149q c0149qA = c0149q;
        int i7 = 0;
        while (true) {
            try {
                C0147o c0147o = new C0147o(y6, c0149qA);
                try {
                    int i8 = M.f2870a;
                    byte[] bArr2 = new byte[4096];
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    while (true) {
                        int i9 = c0147o.read(bArr2);
                        if (i9 == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            M.h(c0147o);
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr2, 0, i9);
                        M.h(c0147o);
                        throw th;
                    }
                } catch (H e7) {
                    try {
                        int i10 = e7.f2374B;
                        String str2 = null;
                        if ((i10 == 307 || i10 == 308) && i7 < 5 && (map2 = e7.f2375C) != null && (list = (List) map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = (String) list.get(0);
                        }
                        if (str2 == null) {
                            throw e7;
                        }
                        i7++;
                        C0148p c0148pA = c0149qA.a();
                        c0148pA.f2471a = Uri.parse(str2);
                        c0149qA = c0148pA.a();
                        M.h(c0147o);
                    } catch (Throwable th) {
                        M.h(c0147o);
                        throw th;
                    }
                }
            } catch (Exception e8) {
                Uri uri2 = y6.f2422c;
                uri2.getClass();
                throw new G(c0149q, uri2, y6.f2420a.g(), y6.f2421b, e8);
            }
        }
    }

    @Override // com.bumptech.glide.manager.p
    public final void a() {
        ((ConnectivityManager) ((p091m1.h) this.f4843A).get()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.f4844B);
    }

    @Override // com.bumptech.glide.manager.p
    public final boolean b() {
        this.f4845y = ((ConnectivityManager) ((p091m1.h) this.f4843A).get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) ((p091m1.h) this.f4843A).get()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) this.f4844B);
            return true;
        } catch (RuntimeException e7) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e7);
            }
            return false;
        }
    }

    public final void c() {
        R0.d.j((R0.d) this.f4844B, this, false);
    }

    public final boolean d(T t6, C0091f c0091f) {
        boolean zEquals = "audio/eac3-joc".equals(t6.f690J);
        int i7 = t6.f703W;
        if (zEquals && i7 == 16) {
            i7 = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(M.q(i7));
        int i8 = t6.f704X;
        if (i8 != -1) {
            channelMask.setSampleRate(i8);
        }
        return ((Spatializer) this.f4846z).canBeSpatialized((AudioAttributes) c0091f.b().f24768z, channelMask.build());
    }

    public final void f(E2.q qVar, Looper looper) {
        if (((Spatializer.OnSpatializerStateChangedListener) this.f4844B) == null && ((Handler) this.f4843A) == null) {
            this.f4844B = new E2.l(qVar);
            Handler handler = new Handler(looper);
            this.f4843A = handler;
            ((Spatializer) this.f4846z).addOnSpatializerStateChangedListener(new V(1, handler), (Spatializer.OnSpatializerStateChangedListener) this.f4844B);
        }
    }

    public final byte[] g(UUID uuid, y yVar) throws G {
        String str;
        String str2 = yVar.f3095b;
        if (this.f4845y || TextUtils.isEmpty(str2)) {
            str2 = (String) this.f4843A;
        }
        if (TextUtils.isEmpty(str2)) {
            Map mapEmptyMap = Collections.emptyMap();
            Uri uri = Uri.EMPTY;
            com.bumptech.glide.d.i(uri, "The uri must be set.");
            throw new G(new C0149q(uri, 0L, 1, null, mapEmptyMap, 0L, -1L, null, 0, null), uri, z0.f7723E, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = AbstractC0051k.f946e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = AbstractC0051k.f944c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (((Map) this.f4844B)) {
            map.putAll((Map) this.f4844B);
        }
        return h((InterfaceC0144l) this.f4846z, str2, yVar.f3094a, map);
    }

    @Override // p091m1.h
    public final Object get() {
        if (this.f4845y) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        this.f4845y = true;
        Trace.beginSection("Glide registry");
        try {
            return com.bumptech.glide.e.f((com.bumptech.glide.b) this.f4846z, (List) this.f4843A);
        } finally {
            Trace.endSection();
        }
    }

    public final byte[] i(z zVar) {
        return h((InterfaceC0144l) this.f4846z, zVar.f3097b + "&signedRequest=" + M.p(zVar.f3096a), null, Collections.emptyMap());
    }

    public final File j() {
        File file;
        synchronized (((R0.d) this.f4844B)) {
            try {
                Object obj = this.f4846z;
                if (((R0.b) obj).f5254f != this) {
                    throw new IllegalStateException();
                }
                if (!((R0.b) obj).f5253e) {
                    ((boolean[]) this.f4843A)[0] = true;
                }
                file = ((R0.b) obj).f5252d[0];
                ((R0.d) this.f4844B).f5274y.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public final String k() {
        if (!this.f4845y) {
            this.f4845y = true;
            this.f4843A = ((C2893c1) this.f4844B).u().getString((String) this.f4846z, null);
        }
        return (String) this.f4843A;
    }

    public final void l(String str) {
        SharedPreferences.Editor editorEdit = ((C2893c1) this.f4844B).u().edit();
        editorEdit.putString((String) this.f4846z, str);
        editorEdit.apply();
        this.f4843A = str;
    }

    public o() {
        this.f4846z = new float[16];
        this.f4843A = new float[16];
        this.f4844B = new androidx.activity.result.h();
    }

    public o(Object obj, b bVar) {
        this.f4845y = false;
        this.f4846z = obj;
        this.f4843A = bVar;
        this.f4844B = null;
    }

    public o(p pVar) {
        this.f4845y = false;
        this.f4846z = null;
        this.f4843A = null;
        this.f4844B = pVar;
    }

    public o(String str, boolean z6, C0155x c0155x) {
        com.bumptech.glide.d.c((z6 && TextUtils.isEmpty(str)) ? false : true);
        this.f4846z = c0155x;
        this.f4843A = str;
        this.f4845y = z6;
        this.f4844B = new HashMap();
    }

    public o(com.bumptech.glide.b bVar, ArrayList arrayList, com.bumptech.glide.f fVar) {
        this.f4846z = bVar;
        this.f4843A = arrayList;
        this.f4844B = fVar;
    }

    public o(p044f3.k kVar, com.bumptech.glide.manager.o oVar) {
        this.f4844B = new I0.e(this, 1);
        this.f4843A = kVar;
        this.f4846z = oVar;
    }

    public o(R0.d dVar, R0.b bVar) {
        this.f4844B = dVar;
        this.f4846z = bVar;
        this.f4843A = bVar.f5253e ? null : new boolean[dVar.f5266E];
    }

    public o(Spatializer spatializer) {
        this.f4846z = spatializer;
        this.f4845y = spatializer.getImmersiveAudioLevel() != 0;
    }
}
