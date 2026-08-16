package p013b;

import A0.n;
import D.h;
import E.f;
import E.l;
import F1.InterfaceC0110z;
import F1.RunnableC0103s;
import F1.RunnableC0104t;
import F1.RunnableC0106v;
import I.e;
import I2.r;
import J.i;
import J1.C0178h;
import M.B;
import M.InterfaceC0264g;
import M.InterfaceC0275s;
import M.T;
import M.u0;
import M.w0;
import W0.v;
import W0.w;
import W0.y;
import Y5.AbstractC0425t;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.leanback.widget.C0515m;
import androidx.leanback.widget.C0516n;
import androidx.leanback.widget.C0518p;
import androidx.leanback.widget.W;
import androidx.media.AudioAttributesCompat;
import com.bumptech.glide.manager.t;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.videolan.libvlc.media.MediaPlayer;
import p008a1.InterfaceC0469e;
import p027d.J;
import p029d1.k;
import p061i.m;
import p068j.D1;
import p068j.InterfaceC2784p;
import p091m1.o;
import p097n1.b;
import p108p.g;

/* JADX INFO: loaded from: classes.dex */
public class a implements m, InterfaceC0275s, l, InterfaceC0264g, n, b, InterfaceC0469e, p029d1.l, com.bumptech.glide.manager.n, InterfaceC0110z {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f11010z;

    public a(int i7) {
        Handler handler;
        Handler handlerA;
        this.f11009y = i7;
        if (i7 == 6) {
            this.f11010z = new ConcurrentHashMap();
            return;
        }
        if (i7 != 16) {
            if (i7 == 23) {
                char[] cArr = o.f27516a;
                this.f11010z = new ArrayDeque(0);
                return;
            }
            if (i7 == 26) {
                this.f11010z = null;
                return;
            }
            if (i7 != 11) {
                if (i7 != 12) {
                    this.f11010z = new ArrayDeque();
                    return;
                } else {
                    this.f11010z = new HashMap();
                    return;
                }
            }
            int i8 = AudioAttributesCompat.f10344b;
            if (Build.VERSION.SDK_INT >= 26) {
                this.f11010z = new p035e0.b(10);
                return;
            } else {
                this.f11010z = new J(10);
                return;
            }
        }
        Looper mainLooper = Looper.getMainLooper();
        if (Build.VERSION.SDK_INT >= 28) {
            handlerA = e.a(mainLooper);
        } else {
            try {
                handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
            } catch (IllegalAccessException e7) {
                e = e7;
                Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                handler = new Handler(mainLooper);
            } catch (InstantiationException e8) {
                e = e8;
                Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                handler = new Handler(mainLooper);
            } catch (NoSuchMethodException e9) {
                e = e9;
                Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                handler = new Handler(mainLooper);
            } catch (InvocationTargetException e10) {
                Throwable cause = e10.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (!(cause instanceof Error)) {
                    throw new RuntimeException(cause);
                }
                throw ((Error) cause);
            }
            handlerA = handler;
        }
        this.f11010z = handlerA;
    }

    public static ByteArrayInputStream D(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    public static Object E(Object[] objArr, int i7, l lVar) {
        int i8 = (i7 & 1) == 0 ? 400 : MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING;
        boolean z6 = (i7 & 2) != 0;
        Object obj = null;
        int i9 = d.API_PRIORITY_OTHER;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(lVar.p(obj2) - i8) * 2) + (lVar.q(obj2) == z6 ? 0 : 1);
            if (obj == null || i9 > iAbs) {
                obj = obj2;
                i9 = iAbs;
            }
        }
        return obj;
    }

    @Override // F1.InterfaceC0110z
    public final /* synthetic */ void A() {
    }

    public Typeface B(Context context, Resources resources, int i7, String str, int i8) {
        File fileM = AbstractC0425t.m(context);
        if (fileM == null) {
            return null;
        }
        try {
            if (AbstractC0425t.h(fileM, resources, i7)) {
                return Typeface.createFromFile(fileM.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM.delete();
        }
    }

    public final int C(int i7, boolean z6, Object[] objArr, boolean z7) {
        int i8;
        View viewS;
        C0518p c0518p = (C0518p) this.f11010z;
        View viewD = c0518p.f10184y.d(i7 - c0518p.f10180u);
        C0515m c0515m = (C0515m) viewD.getLayoutParams();
        ((C0518p) this.f11010z).f10176q.I(viewD);
        ((C0518p) this.f11010z).getClass();
        c0515m.getClass();
        if (!c0515m.f27842a.k()) {
            if (z7) {
                if (z6) {
                    ((C0518p) this.f11010z).b(-1, viewD, true);
                } else {
                    ((C0518p) this.f11010z).b(0, viewD, true);
                }
            } else if (z6) {
                ((C0518p) this.f11010z).b(-1, viewD, false);
            } else {
                ((C0518p) this.f11010z).b(0, viewD, false);
            }
            int i9 = ((C0518p) this.f11010z).f10152H;
            if (i9 != -1) {
                viewD.setVisibility(i9);
            }
            C0516n c0516n = ((C0518p) this.f11010z).f10149E;
            if (c0516n != null && !c0516n.f10138s && (i8 = c0516n.f10139t) != 0) {
                C0518p c0518p2 = c0516n.f10140u;
                int i10 = i8 > 0 ? c0518p2.f10146B + c0518p2.f10163S : c0518p2.f10146B - c0518p2.f10163S;
                View view = null;
                while (c0516n.f10139t != 0 && (viewS = c0516n.f28106b.f10471L.s(i10)) != null) {
                    c0518p2.getClass();
                    if (viewS.getVisibility() == 0 && (!c0518p2.R() || viewS.hasFocusable())) {
                        c0518p2.f10146B = i10;
                        c0518p2.f10147C = 0;
                        int i11 = c0516n.f10139t;
                        if (i11 > 0) {
                            c0516n.f10139t = i11 - 1;
                        } else {
                            c0516n.f10139t = i11 + 1;
                        }
                        view = viewS;
                    }
                    i10 = c0516n.f10139t > 0 ? i10 + c0518p2.f10163S : i10 - c0518p2.f10163S;
                }
                if (view != null && c0518p2.R()) {
                    c0518p2.f10185z |= 32;
                    view.requestFocus();
                    c0518p2.f10185z &= -33;
                }
            }
            C0518p c0518p3 = (C0518p) this.f11010z;
            View viewFindFocus = viewD.findFocus();
            c0518p3.getClass();
            if (viewFindFocus != null) {
                ((C0515m) viewD.getLayoutParams()).getClass();
            }
            C0518p c0518p4 = (C0518p) this.f11010z;
            int i12 = c0518p4.f10185z;
            if ((i12 & 3) != 1) {
                if (i7 == c0518p4.f10146B && c0518p4.f10147C == 0 && c0518p4.f10149E == null) {
                    c0518p4.T0();
                }
            } else if ((i12 & 4) == 0) {
                if ((i12 & 16) == 0 && i7 == c0518p4.f10146B && c0518p4.f10147C == 0) {
                    c0518p4.T0();
                } else if ((i12 & 16) != 0 && i7 >= c0518p4.f10146B && viewD.hasFocusable()) {
                    C0518p c0518p5 = (C0518p) this.f11010z;
                    c0518p5.f10146B = i7;
                    c0518p5.f10147C = 0;
                    c0518p5.f10185z &= -17;
                    c0518p5.T0();
                }
            }
            ((C0518p) this.f11010z).j1(viewD);
        }
        objArr[0] = viewD;
        C0518p c0518p6 = (C0518p) this.f11010z;
        if (c0518p6.f10177r == 0) {
            c0518p6.getClass();
            return C0518p.Y0(viewD);
        }
        c0518p6.getClass();
        return C0518p.X0(viewD);
    }

    public i F(int i7, i[] iVarArr) {
        return (i) E(iVarArr, i7, new a(this, 5));
    }

    @Override // F1.InterfaceC0110z
    public final void G(int i7, long j7, long j8) {
        C2319o1 c2319o1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f11010z).f12627M;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0106v(c2319o1, i7, j7, j8, 0));
        }
    }

    public final int H() {
        return ((C0518p) this.f11010z).f10179t.b() + ((C0518p) this.f11010z).f10180u;
    }

    public final int I(int i7) {
        C0518p c0518p = (C0518p) this.f11010z;
        View viewS = c0518p.s(i7 - c0518p.f10180u);
        C0518p c0518p2 = (C0518p) this.f11010z;
        return (c0518p2.f10185z & 262144) != 0 ? c0518p2.f10178s.b(viewS) : c0518p2.f10178s.d(viewS);
    }

    public final int J(int i7) {
        C0518p c0518p = (C0518p) this.f11010z;
        View viewS = c0518p.s(i7 - c0518p.f10180u);
        Rect rect = C0518p.f10143e0;
        c0518p.B(viewS, rect);
        return c0518p.f10177r == 0 ? rect.width() : rect.height();
    }

    public final synchronized void K(S0.d dVar) {
        dVar.f5611b = null;
        dVar.f5612c = null;
        ((Queue) this.f11010z).offer(dVar);
    }

    public final void L(int i7) {
        C0518p c0518p = (C0518p) this.f11010z;
        View viewS = c0518p.s(i7 - c0518p.f10180u);
        C0518p c0518p2 = (C0518p) this.f11010z;
        if ((c0518p2.f10185z & 3) == 1) {
            c0518p2.D0(c0518p2.f10184y, c0518p2.f27827a.j(viewS), viewS);
        } else {
            c0518p2.x0(viewS, c0518p2.f10184y);
        }
    }

    @Override // p008a1.InterfaceC0469e
    public final Class a() {
        switch (this.f11009y) {
            case 20:
                return ByteBuffer.class;
            default:
                return InputStream.class;
        }
    }

    @Override // p029d1.l
    public final long b(long j7) throws IOException {
        if (j7 < 0) {
            return 0L;
        }
        long j8 = j7;
        while (j8 > 0) {
            long jSkip = ((InputStream) this.f11010z).skip(j8);
            if (jSkip <= 0) {
                if (((InputStream) this.f11010z).read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j8 -= jSkip;
        }
        return j7 - j8;
    }

    @Override // F1.InterfaceC0110z
    public final void c(boolean z6) {
        C2319o1 c2319o1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f11010z).f12627M;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new A4.a(c2319o1, z6));
        }
    }

    @Override // A0.n
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) l6.b.h(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f11010z).createWebView(webView));
    }

    @Override // M.InterfaceC0264g
    public final ClipData d() {
        return ((ContentInfo) this.f11010z).getClip();
    }

    @Override // F1.InterfaceC0110z
    public final void e(long j7) {
        C2319o1 c2319o1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f11010z).f12627M;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0104t(c2319o1, j7));
        }
    }

    @Override // A0.n
    public final String[] f() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f11010z).getSupportedFeatures();
    }

    @Override // p029d1.l
    public final short g() throws IOException {
        int i7 = ((InputStream) this.f11010z).read();
        if (i7 != -1) {
            return (short) i7;
        }
        throw new k();
    }

    @Override // M.InterfaceC0264g
    public final int getFlags() {
        return ((ContentInfo) this.f11010z).getFlags();
    }

    @Override // F1.InterfaceC0110z
    public final /* synthetic */ void h() {
    }

    @Override // p061i.m
    public final boolean i(p061i.o oVar, MenuItem menuItem) {
        InterfaceC2784p interfaceC2784p = ((ActionMenuView) this.f11010z).f8395b0;
        if (interfaceC2784p == null) {
            return false;
        }
        J j7 = (J) interfaceC2784p;
        Iterator it = ((CopyOnWriteArrayList) ((Toolbar) j7.f24768z).f8557h0.f8048A).iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        ((Toolbar) j7.f24768z).getClass();
        return false;
    }

    @Override // p061i.m
    public final void j(p061i.o oVar) {
        m mVar = ((ActionMenuView) this.f11010z).f8390T;
        if (mVar != null) {
            mVar.j(oVar);
        }
    }

    @Override // F1.InterfaceC0110z
    public final void k(Exception exc) {
        r.d("DecoderAudioRenderer", "Audio sink error", exc);
        C2319o1 c2319o1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f11010z).f12627M;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0103s(c2319o1, exc, 1));
        }
    }

    @Override // p029d1.l
    public final int l() {
        return (g() << 8) | g();
    }

    @Override // p029d1.l
    public final int m(int i7, byte[] bArr) throws k {
        int i8 = 0;
        int i9 = 0;
        while (i8 < i7 && (i9 = ((InputStream) this.f11010z).read(bArr, i8, i7 - i8)) != -1) {
            i8 += i9;
        }
        if (i8 == 0 && i9 == -1) {
            throw new k();
        }
        return i8;
    }

    @Override // F1.InterfaceC0110z
    public final void n() {
        ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f11010z).f12645e0 = true;
    }

    @Override // p097n1.b
    public final Object o() {
        D1 d7 = (D1) this.f11010z;
        return new v((Z0.d) d7.f26355y, (Z0.d) d7.f26356z, (Z0.d) d7.f26350A, (Z0.d) d7.f26351B, (w) d7.f26352C, (y) d7.f26353D, (L.d) d7.f26354E);
    }

    @Override // E.l
    public final int p(Object obj) {
        return ((i) obj).f2981c;
    }

    @Override // E.l
    public final boolean q(Object obj) {
        return ((i) obj).f2982d;
    }

    @Override // F1.InterfaceC0110z
    public final /* synthetic */ void r() {
    }

    @Override // M.InterfaceC0264g
    public final ContentInfo s() {
        return (ContentInfo) this.f11010z;
    }

    @Override // p008a1.InterfaceC0469e
    public final Object t(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    public final String toString() {
        switch (this.f11009y) {
            case 7:
                return "ContentInfoCompat{" + ((ContentInfo) this.f11010z) + "}";
            case 24:
                return super.toString() + "{fragment=" + ((t) this.f11010z) + "}";
            default:
                return super.toString();
        }
    }

    @Override // M.InterfaceC0264g
    public final int u() {
        return ((ContentInfo) this.f11010z).getSource();
    }

    public final void v(Object obj, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        View view = (View) obj;
        if (i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
            Object obj2 = this.f11010z;
            i10 = !((C0518p) obj2).f10165U.f10117c ? ((W) ((C0518p) obj2).f10167W.f26314C).f10066j : ((W) ((C0518p) obj2).f10167W.f26314C).f10065i - ((W) ((C0518p) obj2).f10167W.f26314C).f10067k;
        }
        Object obj3 = this.f11010z;
        if (!((C0518p) obj3).f10165U.f10117c) {
            i12 = i8 + i10;
            i11 = i10;
        } else {
            i11 = i10 - i8;
            i12 = i10;
        }
        int iB1 = ((C0518p) obj3).b1(i9);
        Object obj4 = this.f11010z;
        int i14 = (iB1 + ((W) ((C0518p) obj4).f10167W.f26315D).f10066j) - ((C0518p) obj4).f10153I;
        U.b bVar = ((C0518p) obj4).f10172b0;
        if (((g) bVar.f5991c) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((g) bVar.f5991c).e(Integer.toString(i7));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        ((C0518p) this.f11010z).h1(view, i9, i11, i12, i14);
        Object obj5 = this.f11010z;
        if (!((C0518p) obj5).f10179t.f27881g) {
            ((C0518p) obj5).C1();
        }
        Object obj6 = this.f11010z;
        if ((((C0518p) obj6).f10185z & 3) != 1 && ((C0518p) obj6).f10149E != null) {
            C0516n c0516n = ((C0518p) obj6).f10149E;
            boolean z6 = c0516n.f10138s;
            C0518p c0518p = c0516n.f10140u;
            if (z6 && (i13 = c0516n.f10139t) != 0) {
                c0516n.f10139t = c0518p.n1(i13, true);
            }
            int i15 = c0516n.f10139t;
            if (i15 == 0 || ((i15 > 0 && c0518p.f1()) || (c0516n.f10139t < 0 && c0518p.e1()))) {
                c0516n.f28105a = c0518p.f10146B;
                c0516n.i();
            }
        }
        ((C0518p) this.f11010z).getClass();
    }

    @Override // M.InterfaceC0275s
    public final w0 w(View view, w0 w0Var) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f11010z;
        if (!L.b.a(coordinatorLayout.f9211L, w0Var)) {
            coordinatorLayout.f9211L = w0Var;
            boolean z6 = w0Var.d() > 0;
            coordinatorLayout.f9212M = z6;
            coordinatorLayout.setWillNotDraw(!z6 && coordinatorLayout.getBackground() == null);
            u0 u0Var = w0Var.f4421a;
            if (!u0Var.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    View childAt = coordinatorLayout.getChildAt(i7);
                    WeakHashMap weakHashMap = T.f4339a;
                    if (B.b(childAt) && ((p169y.d) childAt.getLayoutParams()).f31222a != null && u0Var.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return w0Var;
    }

    public Typeface x(Context context, D.g gVar, Resources resources, int i7) {
        long jLongValue;
        h hVar = (h) E(gVar.f341a, i7, new J(this, 5));
        if (hVar == null) {
            return null;
        }
        a aVar = f.f1325a;
        int i8 = hVar.f347f;
        String str = hVar.f342a;
        Typeface typefaceB = aVar.B(context, resources, i8, str, i7);
        if (typefaceB != null) {
            f.f1326b.d(f.b(resources, i8, str, 0, i7), typefaceB);
        }
        if (typefaceB == null) {
            jLongValue = 0;
        } else {
            try {
                Field declaredField = Typeface.class.getDeclaredField("native_instance");
                declaredField.setAccessible(true);
                jLongValue = ((Number) declaredField.get(typefaceB)).longValue();
            } catch (IllegalAccessException e7) {
                Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e7);
                jLongValue = 0;
            } catch (NoSuchFieldException e8) {
                Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e8);
                jLongValue = 0;
            }
        }
        if (jLongValue != 0) {
            ((ConcurrentHashMap) this.f11010z).put(Long.valueOf(jLongValue), gVar);
        }
        return typefaceB;
    }

    public Typeface y(Context context, i[] iVarArr, int i7) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (iVarArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(F(i7, iVarArr).f2979a);
            try {
                Typeface typefaceZ = z(context, inputStreamOpenInputStream);
                AbstractC0425t.g(inputStreamOpenInputStream);
                return typefaceZ;
            } catch (IOException unused) {
                AbstractC0425t.g(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                AbstractC0425t.g(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface z(Context context, InputStream inputStream) {
        File fileM = AbstractC0425t.m(context);
        if (fileM == null) {
            return null;
        }
        try {
            if (AbstractC0425t.i(fileM, inputStream)) {
                return Typeface.createFromFile(fileM.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM.delete();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(C0178h c0178h) {
        this(c0178h, 28);
        this.f11009y = 28;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(com.google.android.exoplayer2.ext.ffmpeg.b bVar) {
        this(bVar, 27);
        this.f11009y = 27;
    }

    public /* synthetic */ a(Object obj, int i7) {
        this.f11009y = i7;
        this.f11010z = obj;
    }

    public a(Context context, p103o1.b bVar) {
        this.f11009y = 25;
        WebView webView = new WebView(context);
        this.f11010z = webView;
        webView.setWillNotDraw(true);
        WebSettings settings = ((WebView) this.f11010z).getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("utf-8");
        ((WebView) this.f11010z).addJavascriptInterface(new p103o1.a(bVar), "evgeniiJsEvaluator");
    }

    public a(InvocationHandler invocationHandler) {
        this.f11009y = 14;
        this.f11010z = (WebMessagePortBoundaryInterface) l6.b.h(WebMessagePortBoundaryInterface.class, invocationHandler);
    }

    public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f11009y = 9;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f11010z = new O.g(uri, clipDescription, uri2);
        } else {
            this.f11010z = new androidx.activity.result.d(uri, clipDescription, uri2, 7, 0);
        }
    }

    public a(ContentInfo contentInfo) {
        this.f11009y = 7;
        contentInfo.getClass();
        this.f11010z = E1.y.A(contentInfo);
    }
}
