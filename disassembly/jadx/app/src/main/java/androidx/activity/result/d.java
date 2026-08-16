package androidx.activity.result;

import D1.F0;
import D1.T;
import F1.C0100o;
import F1.InterfaceC0102q;
import F1.d0;
import F1.f0;
import G2.InterfaceC0145m;
import I2.B;
import I2.J;
import I2.M;
import J1.C0174d;
import J1.C0178h;
import M1.j;
import M1.m;
import M1.o;
import P.l;
import P0.k;
import P0.s;
import W1.F;
import W1.z;
import Z3.P;
import Z3.S;
import Z3.q0;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.G;
import androidx.lifecycle.H;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0531g;
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;
import p029d1.C2697d;
import p029d1.y;
import p068j.C2799x;
import p068j.Z;
import p109p0.p;
import p109p0.r;
import p109p0.t;
import p142u.n;

/* JADX INFO: loaded from: classes.dex */
public final class d implements l, O.h, p136t0.c, N0.a, p049g1.a, L.d, z {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static d f8047C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f8048A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f8049B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f8050y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f8051z;

    public class a extends androidx.activity.result.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f8052a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p013b.a f8053c;

        public a(String str, p013b.a aVar) {
            this.f8052a = str;
            this.f8053c = aVar;
        }

        public final void D(Object obj) throws Exception {
            Integer num = (Integer) d.this.c.get(this.f8052a);
            if (num != null) {
                d.this.e.add(this.f8052a);
                try {
                    d.this.c(num.intValue(), this.f8053c, obj);
                    return;
                } catch (Exception e7) {
                    d.this.e.remove(this.f8052a);
                    throw e7;
                }
            }
            StringBuilder sbH = android.support.v4.media.a.h("Attempting to launch an unregistered ActivityResultLauncher with contract ");
            sbH.append(this.f8053c);
            sbH.append(" and input ");
            sbH.append(obj);
            sbH.append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
            throw new IllegalStateException(sbH.toString());
        }

        public final void E() {
            d.this.e(this.f8052a);
        }
    }

    public static class b<O> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.activity.result.b<O> f8055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p013b.a<?, O> f8056b;

        public b(androidx.activity.result.b<O> bVar, p013b.a<?, O> aVar) {
            this.f8055a = bVar;
            this.f8056b = aVar;
        }
    }

    public static class c {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(Q0.g gVar) {
        this(gVar, new Q0.a());
        this.f8050y = 15;
    }

    public static d J(Context context, AttributeSet attributeSet, int[] iArr, int i7, int i8) {
        return new d(context, context.obtainStyledAttributes(attributeSet, iArr, i7, i8));
    }

    public final Location A(String str) {
        try {
            if (((LocationManager) this.f8048A).isProviderEnabled(str)) {
                return ((LocationManager) this.f8048A).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e7) {
            Log.d("TwilightManager", "Failed to get last known location", e7);
            return null;
        }
    }

    public final int B(int i7, int i8) {
        return ((TypedArray) this.f8048A).getResourceId(i7, i8);
    }

    public final String C(int i7) {
        return ((TypedArray) this.f8048A).getString(i7);
    }

    public final K0.f D(String str) {
        r rVarX = r.x(1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        ((p) this.f8051z).b();
        Cursor cursorG = ((p) this.f8051z).g(rVarX);
        try {
            return cursorG.moveToFirst() ? new K0.f(cursorG.getString(com.bumptech.glide.c.p(cursorG, "work_spec_id")), cursorG.getInt(com.bumptech.glide.c.p(cursorG, "system_id"))) : null;
        } finally {
            cursorG.close();
            rVarX.J();
        }
    }

    public final CharSequence E(int i7) {
        return ((TypedArray) this.f8048A).getText(i7);
    }

    public final boolean F(int i7) {
        return ((TypedArray) this.f8048A).hasValue(i7);
    }

    public final void G(InterfaceC0145m interfaceC0145m, Uri uri, Map map, long j7, long j8, o oVar) throws Q1.d {
        boolean z6;
        M1.i iVar = new M1.i(interfaceC0145m, j7, j8);
        this.f8049B = iVar;
        if (((m) this.f8048A) != null) {
            return;
        }
        m[] mVarArrE = ((M1.p) this.f8051z).e(uri, map);
        boolean z7 = true;
        if (mVarArrE.length == 1) {
            this.f8048A = mVarArrE[0];
        } else {
            for (m mVar : mVarArrE) {
                try {
                    if (mVar.e(iVar)) {
                        this.f8048A = mVar;
                        iVar.f4520f = 0;
                        break;
                    }
                    z6 = ((m) this.f8048A) != null || iVar.f4518d == j7;
                } catch (EOFException unused) {
                    z6 = ((m) this.f8048A) != null || iVar.f4518d == j7;
                } catch (Throwable th) {
                    if (((m) this.f8048A) == null && iVar.f4518d != j7) {
                        z7 = false;
                    }
                    com.bumptech.glide.d.g(z7);
                    iVar.f4520f = 0;
                    throw th;
                }
                com.bumptech.glide.d.g(z6);
                iVar.f4520f = 0;
            }
            if (((m) this.f8048A) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i7 = M.f2870a;
                StringBuilder sb2 = new StringBuilder();
                for (int i8 = 0; i8 < mVarArrE.length; i8++) {
                    sb2.append(mVarArrE[i8].getClass().getSimpleName());
                    if (i8 < mVarArrE.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                throw new Q1.d(string, null, false, 1);
            }
        }
        ((m) this.f8048A).f(oVar);
    }

    public final void H(K0.f fVar) {
        ((p) this.f8051z).b();
        ((p) this.f8051z).c();
        try {
            ((p109p0.b) this.f8048A).e(fVar);
            ((p) this.f8051z).h();
        } finally {
            ((p) this.f8051z).f();
        }
    }

    public final boolean I(int i7, p135t.d dVar, n nVar) {
        p142u.b bVar = (p142u.b) this.f8048A;
        int[] iArr = dVar.f29436o0;
        bVar.f29621a = iArr[0];
        bVar.f29622b = iArr[1];
        bVar.f29623c = dVar.o();
        ((p142u.b) this.f8048A).f29624d = dVar.i();
        p142u.b bVar2 = (p142u.b) this.f8048A;
        bVar2.f29629i = false;
        bVar2.f29630j = i7;
        boolean z6 = bVar2.f29621a == 3;
        boolean z7 = bVar2.f29622b == 3;
        boolean z8 = z6 && dVar.f29402V > 0.0f;
        boolean z9 = z7 && dVar.f29402V > 0.0f;
        int[] iArr2 = dVar.f29441t;
        if (z8 && iArr2[0] == 4) {
            bVar2.f29621a = 1;
        }
        if (z9 && iArr2[1] == 4) {
            bVar2.f29622b = 1;
        }
        nVar.b(dVar, bVar2);
        dVar.K(((p142u.b) this.f8048A).f29625e);
        dVar.H(((p142u.b) this.f8048A).f29626f);
        Object obj = this.f8048A;
        p142u.b bVar3 = (p142u.b) obj;
        dVar.f29385E = bVar3.f29628h;
        int i8 = bVar3.f29627g;
        dVar.f29406Z = i8;
        dVar.f29385E = i8 > 0;
        p142u.b bVar4 = (p142u.b) obj;
        bVar4.f29630j = 0;
        return bVar4.f29629i;
    }

    public final void K(Exception exc, boolean z6) {
        this.f8048A = null;
        S s5 = S.s((Set) this.f8051z);
        ((Set) this.f8051z).clear();
        P pListIterator = s5.listIterator(0);
        while (pListIterator.hasNext()) {
            C0174d c0174d = (C0174d) pListIterator.next();
            c0174d.getClass();
            c0174d.i(z6 ? 1 : 3, exc);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x011f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0147 A[LOOP:0: B:3:0x0006->B:71:0x0147, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0147, please report this as an issue */
    public final P0.i L(k kVar) throws P0.p {
        boolean z6;
        String str;
        int i7;
        C2319o1 c2319o1;
        P0.i iVar;
        O1.b bVar;
        int i8;
        P0.p pVar;
        int i9;
        Map mapEmptyMap;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            Q0.e eVar = null;
            try {
                P0.b bVar2 = kVar.f4828J;
                if (bVar2 == null) {
                    try {
                        mapEmptyMap = Collections.emptyMap();
                    } catch (IOException e7) {
                        e = e7;
                        if (e instanceof SocketTimeoutException) {
                            c2319o1 = new C2319o1("socket", new P0.h());
                        } else {
                            z6 = e instanceof MalformedURLException;
                            str = kVar.f4819A;
                            if (z6) {
                                throw new RuntimeException("Bad URL " + str, e);
                            }
                            if (eVar == null) {
                                throw new P0.d(e);
                            }
                            i7 = eVar.f5024a;
                            s.c("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                            if (eVar != 0) {
                                iVar = new P0.i(i7, (byte[]) 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, Collections.unmodifiableList(eVar.f5026c));
                                if (i7 == 401 && i7 != 403) {
                                    if (i7 < 400 || i7 > 499) {
                                        throw new P0.h(iVar);
                                    }
                                    throw new P0.d(iVar);
                                }
                                c2319o1 = new C2319o1("auth", new P0.a(iVar));
                            } else {
                                c2319o1 = new C2319o1("network", new P0.h());
                            }
                        }
                        bVar = kVar.f4827I;
                        i8 = bVar.f4682a;
                        try {
                            pVar = (P0.p) c2319o1.f23179A;
                            i9 = bVar.f4683b + 1;
                            bVar.f4683b = i9;
                            bVar.f4682a = ((int) (i8 * 1.0f)) + i8;
                            if (i9 > bVar.f4684c) {
                                throw pVar;
                            }
                            kVar.a(((String) c2319o1.f23181z) + "-retry [timeout=" + i8 + "]");
                        } catch (P0.p e8) {
                            kVar.a(((String) c2319o1.f23181z) + "-timeout-giveup [timeout=" + i8 + "]");
                            throw e8;
                        }
                    }
                } else {
                    HashMap map = new HashMap();
                    String str2 = bVar2.f4788b;
                    if (str2 != null) {
                        map.put("If-None-Match", str2);
                    }
                    long j7 = bVar2.f4790d;
                    if (j7 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map.put("If-Modified-Since", simpleDateFormat.format(new Date(j7)));
                    }
                    mapEmptyMap = map;
                }
                try {
                    Q0.e eVarI = ((l6.b) this.f8048A).i(kVar, mapEmptyMap);
                    try {
                        int i10 = eVarI.f5024a;
                        List listUnmodifiableList = Collections.unmodifiableList(eVarI.f5026c);
                        if (i10 == 304) {
                            return com.bumptech.glide.d.n(kVar, SystemClock.elapsedRealtime() - jElapsedRealtime, listUnmodifiableList);
                        }
                        InputStream inputStream = eVarI.f5027d;
                        if (inputStream == null) {
                            inputStream = null;
                        }
                        byte[] bArrP = inputStream != null ? com.bumptech.glide.d.p(inputStream, eVarI.f5025b, (Q0.a) this.f8049B) : new byte[0];
                        com.bumptech.glide.d.q(SystemClock.elapsedRealtime() - jElapsedRealtime, kVar, bArrP, i10);
                        if (i10 < 200 || i10 > 299) {
                            throw new IOException();
                        }
                        return new P0.i(i10, bArrP, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listUnmodifiableList);
                    } catch (IOException e9) {
                        e = e9;
                        eVar = eVarI;
                        if (e instanceof SocketTimeoutException) {
                            c2319o1 = new C2319o1("socket", new P0.h());
                        } else {
                            z6 = e instanceof MalformedURLException;
                            str = kVar.f4819A;
                            if (z6) {
                                throw new RuntimeException("Bad URL " + str, e);
                            }
                            if (eVar == null) {
                                throw new P0.d(e);
                            }
                            i7 = eVar.f5024a;
                            s.c("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                            if (eVar != 0) {
                                iVar = new P0.i(i7, (byte[]) 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, Collections.unmodifiableList(eVar.f5026c));
                                if (i7 == 401) {
                                }
                                c2319o1 = new C2319o1("auth", new P0.a(iVar));
                            } else {
                                c2319o1 = new C2319o1("network", new P0.h());
                            }
                        }
                        bVar = kVar.f4827I;
                        i8 = bVar.f4682a;
                        pVar = (P0.p) c2319o1.f23179A;
                        i9 = bVar.f4683b + 1;
                        bVar.f4683b = i9;
                        bVar.f4682a = ((int) (i8 * 1.0f)) + i8;
                        if (i9 > bVar.f4684c) {
                            throw pVar;
                        }
                        kVar.a(((String) c2319o1.f23181z) + "-retry [timeout=" + i8 + "]");
                    }
                } catch (IOException e10) {
                    e = e10;
                    if (e instanceof SocketTimeoutException) {
                        c2319o1 = new C2319o1("socket", new P0.h());
                    } else {
                        z6 = e instanceof MalformedURLException;
                        str = kVar.f4819A;
                        if (z6) {
                            throw new RuntimeException("Bad URL " + str, e);
                        }
                        if (eVar == null) {
                            throw new P0.d(e);
                        }
                        i7 = eVar.f5024a;
                        s.c("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                        if (eVar != 0) {
                            iVar = new P0.i(i7, (byte[]) 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, Collections.unmodifiableList(eVar.f5026c));
                            if (i7 == 401) {
                            }
                            c2319o1 = new C2319o1("auth", new P0.a(iVar));
                        } else {
                            c2319o1 = new C2319o1("network", new P0.h());
                        }
                    }
                    bVar = kVar.f4827I;
                    i8 = bVar.f4682a;
                    pVar = (P0.p) c2319o1.f23179A;
                    i9 = bVar.f4683b + 1;
                    bVar.f4683b = i9;
                    bVar.f4682a = ((int) (i8 * 1.0f)) + i8;
                    if (i9 > bVar.f4684c) {
                        throw pVar;
                    }
                    kVar.a(((String) c2319o1.f23181z) + "-retry [timeout=" + i8 + "]");
                }
            } catch (IOException e11) {
                e = e11;
            }
            kVar.a(((String) c2319o1.f23181z) + "-retry [timeout=" + i8 + "]");
        }
    }

    public final void M(EnumC0534j enumC0534j) {
        Object obj = this.f8049B;
        if (((G) obj) != null) {
            ((G) obj).run();
        }
        G g7 = new G((androidx.lifecycle.p) this.f8051z, enumC0534j);
        this.f8049B = g7;
        ((Handler) this.f8048A).postAtFrontOfQueue(g7);
    }

    public final void N() {
        ((TypedArray) this.f8048A).recycle();
    }

    public final void O(String str) {
        ((p) this.f8051z).b();
        p143u0.g gVarA = ((t) this.f8049B).a();
        if (str == null) {
            gVarA.G(1);
        } else {
            gVarA.H(1, str);
        }
        ((p) this.f8051z).c();
        try {
            gVarA.I();
            ((p) this.f8051z).h();
        } finally {
            ((p) this.f8051z).f();
            ((t) this.f8049B).c(gVarA);
        }
    }

    public final void P(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f8051z = str;
    }

    public final void Q(p117q1.b bVar) {
        if (bVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f8049B = bVar;
    }

    public final void R(p135t.e eVar, int i7, int i8, int i9) {
        int i10 = eVar.f29408a0;
        int i11 = eVar.f29410b0;
        eVar.f29408a0 = 0;
        eVar.f29410b0 = 0;
        eVar.K(i8);
        eVar.H(i9);
        if (i10 < 0) {
            eVar.f29408a0 = 0;
        } else {
            eVar.f29408a0 = i10;
        }
        if (i11 < 0) {
            eVar.f29410b0 = 0;
        } else {
            eVar.f29410b0 = i11;
        }
        p135t.e eVar2 = (p135t.e) this.f8049B;
        eVar2.f29461s0 = i7;
        eVar2.N();
    }

    public final void S(p135t.e eVar) {
        ((ArrayList) this.f8051z).clear();
        int size = eVar.f29477p0.size();
        for (int i7 = 0; i7 < size; i7++) {
            p135t.d dVar = (p135t.d) eVar.f29477p0.get(i7);
            int[] iArr = dVar.f29436o0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                ((ArrayList) this.f8051z).add(dVar);
            }
        }
        eVar.f29460r0.f29633a = true;
    }

    @Override // L.d
    public final boolean a(Object obj) {
        if (obj instanceof p097n1.c) {
            ((p097n1.c) obj).b().f27658a = true;
        }
        ((p097n1.d) this.f8048A).b(obj);
        return ((L.d) this.f8049B).a(obj);
    }

    @Override // O.h
    public final Object b() {
        return null;
    }

    @Override // O.h
    public final Uri c() {
        return (Uri) this.f8051z;
    }

    @Override // W1.z
    public final void d(B b7) {
        long jC;
        com.bumptech.glide.d.h((J) this.f8048A);
        int i7 = M.f2870a;
        J j7 = (J) this.f8048A;
        synchronized (j7) {
            try {
                long j8 = j7.f2867c;
                jC = j8 != -9223372036854775807L ? j8 + j7.f2866b : j7.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jD = ((J) this.f8048A).d();
        if (jC == -9223372036854775807L || jD == -9223372036854775807L) {
            return;
        }
        T t6 = (T) this.f8051z;
        if (jD != t6.f694N) {
            D1.S sB = t6.b();
            sB.f634o = jD;
            T t7 = new T(sB);
            this.f8051z = t7;
            ((M1.z) this.f8049B).a(t7);
        }
        int iA = b7.a();
        ((M1.z) this.f8049B).b(iA, b7);
        ((M1.z) this.f8049B).e(jC, 1, iA, 0, null);
    }

    @Override // W1.z
    public final void e(J j7, o oVar, F f7) {
        this.f8048A = j7;
        f7.a();
        f7.b();
        M1.z zVarQ = oVar.q(f7.f6723d, 5);
        this.f8049B = zVarQ;
        zVarQ.a((T) this.f8051z);
    }

    @Override // O.h
    public final void f() {
    }

    @Override // p136t0.c
    public final p136t0.d g(p136t0.b bVar) {
        return new p109p0.s(bVar.f29478a, (String) this.f8051z, (File) this.f8048A, bVar.f29480c.f26317z, ((p136t0.c) this.f8049B).g(bVar));
    }

    @Override // O.h
    public final ClipDescription getDescription() {
        return (ClipDescription) this.f8048A;
    }

    @Override // O.h
    public final Uri h() {
        return (Uri) this.f8049B;
    }

    @Override // p049g1.a
    public final W0.G i(W0.G g7, U0.k kVar) {
        Drawable drawable = (Drawable) g7.get();
        if (drawable instanceof BitmapDrawable) {
            return ((p049g1.a) this.f8048A).i(C2697d.b(((BitmapDrawable) drawable).getBitmap(), (X0.d) this.f8051z), kVar);
        }
        if (drawable instanceof p042f1.c) {
            return ((p049g1.a) this.f8049B).i(g7, kVar);
        }
        return null;
    }

    @Override // L.d
    public final Object j() {
        Object objJ = ((L.d) this.f8049B).j();
        if (objJ == null) {
            objJ = ((p097n1.b) this.f8051z).o();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objJ.getClass());
            }
        }
        if (objJ instanceof p097n1.c) {
            ((p097n1.c) objJ).b().f27658a = false;
        }
        return objJ;
    }

    public final p137t1.i k() {
        String strConcat = ((String) this.f8051z) == null ? " backendName" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((p117q1.b) this.f8049B) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new p137t1.i((String) this.f8051z, (byte[]) this.f8048A, (p117q1.b) this.f8049B);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public final p171y1.c l() {
        String strZ = ((Long) this.f8051z) == null ? " delta" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((Long) this.f8048A) == null) {
            strZ = strZ.concat(" maxAllowedDelay");
        }
        if (((Set) this.f8049B) == null) {
            strZ = W0.m.z(strZ, " flags");
        }
        if (strZ.isEmpty()) {
            return new p171y1.c(((Long) this.f8051z).longValue(), ((Long) this.f8048A).longValue(), (Set) this.f8049B);
        }
        throw new IllegalStateException("Missing required properties:".concat(strZ));
    }

    public final Bitmap m(BitmapFactory.Options options) {
        switch (this.f8050y) {
            case 16:
                return BitmapFactory.decodeStream(new p091m1.a(p091m1.c.c((ByteBuffer) this.f8051z)), null, options);
            case 17:
                y yVar = (y) ((com.bumptech.glide.load.data.n) this.f8051z).f11246b;
                yVar.reset();
                return BitmapFactory.decodeStream(yVar, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((com.bumptech.glide.load.data.n) this.f8049B).c().getFileDescriptor(), null, options);
        }
    }

    public final void n(Runnable runnable) {
        ((L0.i) this.f8051z).execute(runnable);
    }

    public final H o(Class cls, String str) {
        H hB;
        q0.j(str, "key");
        H h7 = (H) ((K) this.f8051z).f10248a.get(str);
        if (cls.isInstance(h7)) {
            if (h7 != null) {
                return h7;
            }
            throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        }
        p014b0.e eVar = new p014b0.e((p014b0.b) this.f8049B);
        eVar.f11012a.put(I.f10247b, str);
        try {
            hB = ((androidx.lifecycle.J) this.f8048A).c(cls, eVar);
        } catch (AbstractMethodError unused) {
            hB = ((androidx.lifecycle.J) this.f8048A).b(cls);
        }
        H h8 = (H) ((K) this.f8051z).f10248a.put(str, hB);
        if (h8 != null) {
            h8.a();
        }
        return hB;
    }

    public final boolean p(int i7, boolean z6) {
        return ((TypedArray) this.f8048A).getBoolean(i7, z6);
    }

    public final ColorStateList q(int i7) {
        int resourceId;
        ColorStateList colorStateListC;
        return (!((TypedArray) this.f8048A).hasValue(i7) || (resourceId = ((TypedArray) this.f8048A).getResourceId(i7, 0)) == 0 || (colorStateListC = B.i.c((Context) this.f8051z, resourceId)) == null) ? ((TypedArray) this.f8048A).getColorStateList(i7) : colorStateListC;
    }

    public final long r() {
        Object obj = this.f8049B;
        if (((M1.n) obj) != null) {
            return ((M1.n) obj).s();
        }
        return -1L;
    }

    public final int s(int i7, int i8) {
        return ((TypedArray) this.f8048A).getDimensionPixelOffset(i7, i8);
    }

    public final int t(int i7, int i8) {
        return ((TypedArray) this.f8048A).getDimensionPixelSize(i7, i8);
    }

    public final String toString() {
        switch (this.f8050y) {
            case 4:
                String string = "[ ";
                if (((p122r.i) this.f8051z) != null) {
                    for (int i7 = 0; i7 < 9; i7++) {
                        StringBuilder sbO = W0.m.o(string);
                        sbO.append(((p122r.i) this.f8051z).f28985F[i7]);
                        sbO.append(" ");
                        string = sbO.toString();
                    }
                }
                StringBuilder sbQ = W0.m.q(string, "] ");
                sbQ.append((p122r.i) this.f8051z);
                return sbQ.toString();
            default:
                return super.toString();
        }
    }

    public final Drawable u(int i7) {
        int resourceId;
        return (!((TypedArray) this.f8048A).hasValue(i7) || (resourceId = ((TypedArray) this.f8048A).getResourceId(i7, 0)) == 0) ? ((TypedArray) this.f8048A).getDrawable(i7) : com.bumptech.glide.e.i((Context) this.f8051z, resourceId);
    }

    public final Drawable v(int i7) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.f8048A).hasValue(i7) || (resourceId = ((TypedArray) this.f8048A).getResourceId(i7, 0)) == 0) {
            return null;
        }
        C2799x c2799xA = C2799x.a();
        Context context = (Context) this.f8051z;
        synchronized (c2799xA) {
            drawableG = c2799xA.f26682a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public final m w(Object... objArr) {
        Constructor constructorG;
        synchronized (((AtomicBoolean) this.f8048A)) {
            if (((AtomicBoolean) this.f8048A).get()) {
                constructorG = (Constructor) this.f8049B;
            } else {
                try {
                    try {
                        constructorG = ((F0) ((j) this.f8051z)).g();
                    } catch (Exception e7) {
                        throw new RuntimeException("Error instantiating extension", e7);
                    }
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f8048A).set(true);
                    constructorG = (Constructor) this.f8049B;
                }
            }
        }
        if (constructorG == null) {
            return null;
        }
        try {
            return (m) constructorG.newInstance(objArr);
        } catch (Exception e8) {
            throw new IllegalStateException("Unexpected error creating extractor", e8);
        }
    }

    public final Typeface x(int i7, int i8, Z z6) {
        int resourceId = ((TypedArray) this.f8048A).getResourceId(i7, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f8049B) == null) {
            this.f8049B = new TypedValue();
        }
        Context context = (Context) this.f8051z;
        TypedValue typedValue = (TypedValue) this.f8049B;
        ThreadLocal threadLocal = D.r.f366a;
        if (context.isRestricted()) {
            return null;
        }
        return D.r.c(context, resourceId, typedValue, i8, z6, true, false);
    }

    public final ImageHeaderParser$ImageType y() throws Throwable {
        switch (this.f8050y) {
            case 16:
                return com.bumptech.glide.f.l((List) this.f8048A, p091m1.c.c((ByteBuffer) this.f8051z));
            case 17:
                List list = (List) this.f8049B;
                y yVar = (y) ((com.bumptech.glide.load.data.n) this.f8051z).f11246b;
                yVar.reset();
                return com.bumptech.glide.f.k((X0.h) this.f8048A, yVar, list);
            default:
                List list2 = (List) this.f8048A;
                C2319o1 c2319o1 = new C2319o1(8, (com.bumptech.glide.load.data.n) this.f8049B, (X0.h) this.f8051z);
                int size = list2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ImageHeaderParser$ImageType imageHeaderParser$ImageTypeZ = c2319o1.z((U0.f) list2.get(i7));
                    if (imageHeaderParser$ImageTypeZ != ImageHeaderParser$ImageType.UNKNOWN) {
                        return imageHeaderParser$ImageTypeZ;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public final int z(int i7, int i8) {
        return ((TypedArray) this.f8048A).getInt(i7, i8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(K k7, B0.o oVar) {
        this(k7, oVar, p014b0.a.f11011b);
        this.f8050y = 10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(K k7, B0.o oVar, int i7) {
        this(k7, oVar);
        this.f8050y = 10;
        q0.j(k7, "store");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(L l7, p014b0.c cVar) {
        p014b0.b bVarC;
        this.f8050y = 10;
        K kF = l7.f();
        q0.i(kF, "owner.viewModelStore");
        if (l7 instanceof InterfaceC0531g) {
            bVarC = ((InterfaceC0531g) l7).c();
            q0.i(bVarC, "{\n        owner.defaultV…ModelCreationExtras\n    }");
        } else {
            bVarC = p014b0.a.f11011b;
        }
        this(kF, cVar, bVarC);
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i7) {
        this.f8050y = i7;
        this.f8049B = obj;
        this.f8051z = obj2;
        this.f8048A = obj3;
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f8050y = i7;
        this.f8051z = obj;
        this.f8048A = obj2;
        this.f8049B = obj3;
    }

    public d(InterfaceC0102q[] interfaceC0102qArr) {
        this.f8050y = 24;
        d0 d0Var = new d0();
        f0 f0Var = new f0();
        f0Var.f1987c = 1.0f;
        f0Var.f1988d = 1.0f;
        C0100o c0100o = C0100o.f2031e;
        f0Var.f1989e = c0100o;
        f0Var.f1990f = c0100o;
        f0Var.f1991g = c0100o;
        f0Var.f1992h = c0100o;
        ByteBuffer byteBuffer = InterfaceC0102q.f2036a;
        f0Var.f1995k = byteBuffer;
        f0Var.f1996l = byteBuffer.asShortBuffer();
        f0Var.f1997m = byteBuffer;
        f0Var.f1986b = -1;
        this(interfaceC0102qArr, d0Var, f0Var);
    }

    public d(p pVar) {
        this.f8050y = 13;
        this.f8051z = pVar;
        this.f8048A = new K0.b(this, pVar, 2);
        this.f8049B = new K0.i(this, pVar, 2);
    }

    public d(Executor executor) {
        this.f8050y = 14;
        this.f8048A = new Handler(Looper.getMainLooper());
        this.f8049B = new N0.b(this, 0);
        this.f8051z = new L0.i(executor);
    }

    public d(androidx.lifecycle.n nVar) {
        this.f8050y = 9;
        this.f8051z = new androidx.lifecycle.p(nVar);
        this.f8048A = new Handler();
    }

    public d(p122r.g gVar, p122r.g gVar2) {
        this.f8050y = 4;
        this.f8049B = gVar;
        this.f8048A = gVar2;
    }

    public d(Locale locale) {
        this.f8050y = 8;
        this.f8051z = locale;
        this.f8048A = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i7 = minimum; i7 <= maximum; i7++) {
            strArr[i7 - minimum] = String.format("%02d", Integer.valueOf(i7));
        }
        this.f8049B = strArr;
    }

    public d(K k7, androidx.lifecycle.J j7, p014b0.b bVar) {
        this.f8050y = 10;
        q0.j(k7, "store");
        q0.j(bVar, "defaultCreationExtras");
        this.f8051z = k7;
        this.f8048A = j7;
        this.f8049B = bVar;
    }

    public d(String str) {
        this.f8050y = 28;
        D1.S s5 = new D1.S();
        s5.f630k = str;
        this.f8051z = new T(s5);
    }

    public d(M1.p pVar) {
        this.f8050y = 29;
        this.f8051z = pVar;
    }

    public d(androidx.activity.b bVar) {
        this.f8050y = 6;
        this.f8048A = new CopyOnWriteArrayList();
        this.f8049B = new HashMap();
        this.f8051z = bVar;
    }

    public d(Context context, TypedArray typedArray) {
        this.f8050y = 3;
        this.f8051z = context;
        this.f8048A = typedArray;
    }

    public d(Context context, LocationManager locationManager) {
        this.f8050y = 2;
        this.f8049B = new p027d.H();
        this.f8051z = context;
        this.f8048A = locationManager;
    }

    public d(p135t.e eVar) {
        this.f8050y = 5;
        this.f8051z = new ArrayList();
        this.f8048A = new p142u.b();
        this.f8049B = eVar;
    }

    public d(Q0.g gVar, Q0.a aVar) {
        this.f8050y = 15;
        this.f8048A = gVar;
        this.f8051z = gVar;
        this.f8049B = aVar;
    }

    public d(InterfaceC0102q[] interfaceC0102qArr, d0 d0Var, f0 f0Var) {
        this.f8050y = 24;
        InterfaceC0102q[] interfaceC0102qArr2 = new InterfaceC0102q[interfaceC0102qArr.length + 2];
        this.f8051z = interfaceC0102qArr2;
        System.arraycopy(interfaceC0102qArr, 0, interfaceC0102qArr2, 0, interfaceC0102qArr.length);
        this.f8048A = d0Var;
        this.f8049B = f0Var;
        InterfaceC0102q[] interfaceC0102qArr3 = (InterfaceC0102q[]) this.f8051z;
        interfaceC0102qArr3[interfaceC0102qArr.length] = d0Var;
        interfaceC0102qArr3[interfaceC0102qArr.length + 1] = f0Var;
    }

    public d(X0.h hVar, p091m1.l lVar, List list) {
        this.f8050y = 17;
        com.bumptech.glide.c.h(hVar, "Argument must not be null");
        this.f8048A = hVar;
        com.bumptech.glide.c.h(list, "Argument must not be null");
        this.f8049B = list;
        this.f8051z = new com.bumptech.glide.load.data.n(lVar, hVar);
    }

    public d(int i7) {
        this.f8050y = i7;
        switch (i7) {
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            default:
                this.f8051z = Collections.emptyList();
                this.f8048A = Collections.emptyList();
                break;
        }
    }

    public d(ParcelFileDescriptor parcelFileDescriptor, List list, X0.h hVar) {
        this.f8050y = 18;
        com.bumptech.glide.c.h(hVar, "Argument must not be null");
        this.f8051z = hVar;
        com.bumptech.glide.c.h(list, "Argument must not be null");
        this.f8048A = list;
        this.f8049B = new com.bumptech.glide.load.data.n(parcelFileDescriptor);
    }

    public d(f fVar, String str, com.bumptech.glide.d dVar) {
        this.f8050y = 0;
        this.f8049B = fVar;
        this.f8051z = str;
        this.f8048A = dVar;
    }

    public d(F0 f7) {
        this.f8050y = 26;
        this.f8051z = f7;
        this.f8048A = new AtomicBoolean(false);
    }

    public d(C0178h c0178h) {
        this.f8050y = 25;
        this.f8049B = c0178h;
        this.f8051z = new HashSet();
    }
}
