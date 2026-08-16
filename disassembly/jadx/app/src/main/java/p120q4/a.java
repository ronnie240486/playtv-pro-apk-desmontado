package p120q4;

import C0.m;
import M1.l;
import M1.o;
import M1.w;
import M1.z;
import Q2.k;
import S0.e;
import U0.h;
import W0.C0366k;
import W0.G;
import X0.d;
import Z0.c;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.media.MediaMetadataRetriever;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.util.Log;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.bumptech.glide.manager.f;
import com.bumptech.glide.manager.g;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2153y7;
import com.google.android.gms.internal.ads.C0801Rf;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.C0929a6;
import com.google.android.gms.internal.ads.C1081d3;
import com.google.android.gms.internal.ads.C1308hc;
import com.google.android.gms.internal.ads.C1436k3;
import com.google.android.gms.internal.ads.C2102x7;
import com.google.android.gms.internal.ads.DG;
import com.google.android.gms.internal.ads.I;
import com.google.android.gms.internal.ads.I1;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.InterfaceC2196z;
import com.google.android.gms.internal.ads.K;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.P;
import com.google.android.gms.internal.ads.P1;
import com.google.android.gms.internal.ads.RunnableC1844s4;
import com.google.android.gms.internal.ads.S7;
import com.google.android.gms.internal.ads.W;
import com.google.android.gms.internal.ads.X5;
import com.google.android.gms.internal.ads.Y5;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.videolan.libvlc.interfaces.IMedia;
import p008a1.n;
import p029d1.E;
import p029d1.F;
import p029d1.p;
import p048g0.b;
import p061i.B;

/* JADX INFO: loaded from: classes.dex */
public class a implements B, b, p097n1.b, Y0.a, c, U0.c, n, p, F, U0.n, g, f, o, InterfaceC2196z, L, I1, P1, DG {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static a f28936z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28937y;

    public /* synthetic */ a(int i7) {
        this.f28937y = i7;
    }

    public static final C0929a6 C(Context context, Y5 y6) {
        C1436k3 c1436k3 = new C1436k3(context);
        C0929a6 c0929a6 = new C0929a6(c1436k3);
        C0801Rf c0801Rf = new C0801Rf(c1436k3, y6, c0929a6, 3);
        C0817Sh c0817Sh = new C0817Sh(c1436k3, c0929a6, 9);
        synchronized (c1436k3.f18938z) {
            X5 x6 = new X5((Context) c1436k3.f18936B, k.f5108A.f5126r.m(), c0801Rf, c0817Sh, 0);
            c1436k3.f18935A = x6;
            x6.checkAvailabilityAndConnect();
        }
        return c0929a6;
    }

    public static ArrayList D(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new C1081d3((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static final void E(m mVar, C1308hc c1308hc) {
        File externalStorageDirectory;
        if (((Context) c1308hc.f18360z) == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty((String) c1308hc.f18357B)) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        Context context = (Context) c1308hc.f18360z;
        String str = (String) c1308hc.f18357B;
        String str2 = (String) c1308hc.f18358C;
        Map map = (Map) c1308hc.f18356A;
        mVar.f270b = context;
        mVar.f274f = str;
        mVar.f269a = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        mVar.f276h = atomicBoolean;
        atomicBoolean.set(((Boolean) S7.f15741c.l()).booleanValue());
        if (((AtomicBoolean) mVar.f276h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            mVar.f277i = new File(externalStorageDirectory, "sdk_csi_data.txt");
        }
        for (Map.Entry entry : map.entrySet()) {
            ((LinkedHashMap) mVar.f272d).put((String) entry.getKey(), (String) entry.getValue());
        }
        AbstractC1614ne.f19505a.execute(new RunnableC1844s4(mVar, 8));
        Map map2 = (Map) mVar.f273e;
        C2102x7 c2102x7 = AbstractC2153y7.f22506b;
        map2.put("action", c2102x7);
        map2.put("ad_format", c2102x7);
        map2.put("e", AbstractC2153y7.f22507c);
    }

    public static Path z(float f7, float f8, float f9, float f10) {
        Path path = new Path();
        path.moveTo(f7, f8);
        path.lineTo(f9, f10);
        return path;
    }

    public InputConnection A(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection;
    }

    public void B(boolean z6) {
    }

    @Override // U0.n
    public int F(U0.k kVar) {
        return 1;
    }

    @Override // p008a1.n
    public Class a() {
        return InputStream.class;
    }

    @Override // p061i.B
    public void b(p061i.o oVar, boolean z6) {
    }

    @Override // com.google.android.gms.internal.ads.I1
    public void c(long j7) {
    }

    @Override // p008a1.n
    public void d(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // p029d1.F
    public void e(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.f28937y) {
            case 22:
                mediaMetadataRetriever.setDataSource(new E((ByteBuffer) obj));
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // Y0.a
    public void f(h hVar, C0366k c0366k) {
    }

    @Override // M1.o
    public void g(w wVar) {
        switch (this.f28937y) {
            case 0:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // M1.o
    public void h() {
        switch (this.f28937y) {
            case 0:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2196z
    public long i(long j7) {
        return j7;
    }

    @Override // com.bumptech.glide.manager.g
    public void j(com.bumptech.glide.manager.h hVar) {
        hVar.j();
    }

    @Override // p048g0.b
    public CharSequence k(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        editTextPreference.getClass();
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.f10370y.getString(R.string.not_set);
        }
        return null;
    }

    @Override // Z0.c
    public void l(Throwable th) {
        if (Log.isLoggable("GlideExecutor", 6)) {
            Log.e("GlideExecutor", "Request threw uncaught throwable", th);
        }
    }

    @Override // p029d1.p
    public void m(Bitmap bitmap, d dVar) {
    }

    @Override // com.google.android.gms.internal.ads.L
    public void n() {
        switch (this.f28937y) {
            case 2:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p097n1.b
    public Object o() {
        switch (this.f28937y) {
            case 16:
                return new W0.F();
            default:
                return new ArrayList();
        }
    }

    @Override // com.google.android.gms.internal.ads.L
    public void p(W w6) {
        switch (this.f28937y) {
            case 2:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // M1.o
    public z q(int i7, int i8) {
        switch (this.f28937y) {
            case 0:
                return new l();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p008a1.n
    public Object r(File file) {
        return new FileInputStream(file);
    }

    @Override // com.bumptech.glide.manager.g
    public void s(com.bumptech.glide.manager.h hVar) {
    }

    @Override // com.google.android.gms.internal.ads.I1
    public long t(K k7) {
        return -1L;
    }

    @Override // Y0.a
    public File u(h hVar) {
        return null;
    }

    @Override // p061i.B
    public boolean v(p061i.o oVar) {
        return false;
    }

    @Override // U0.c
    public boolean w(Object obj, File file, U0.k kVar) throws Throwable {
        switch (this.f28937y) {
            case IMedia.Meta.Season /* 19 */:
                try {
                    p091m1.c.d((ByteBuffer) obj, file);
                    return true;
                } catch (IOException e7) {
                    if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                        return false;
                    }
                    Log.d("ByteBufferEncoder", "Failed to write data", e7);
                    return false;
                }
            default:
                try {
                    p091m1.c.d(((e) ((p042f1.c) ((G) obj).get()).f25333y.f25324a.f25342a).f5617d.asReadOnlyBuffer(), file);
                    return true;
                } catch (IOException e8) {
                    if (!Log.isLoggable("GifEncoder", 5)) {
                        return false;
                    }
                    Log.w("GifEncoder", "Failed to encode GIF drawable data", e8);
                    return false;
                }
        }
    }

    @Override // p029d1.p
    public void x() {
    }

    public KeyListener y(KeyListener keyListener) {
        return keyListener;
    }

    @Override // com.google.android.gms.internal.ads.I1
    public W zze() {
        return new P(-9223372036854775807L, 0L);
    }

    @Override // com.google.android.gms.internal.ads.L
    public InterfaceC1026c0 zzw(int i7, int i8) {
        switch (this.f28937y) {
            case 2:
                return new I();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ a(int i7, Object obj) {
        this.f28937y = i7;
    }

    public a() {
        this.f28937y = 10;
    }
}
