package com.google.android.gms.internal.measurement;

import D1.C0079y0;
import D1.C0081z0;
import D1.RunnableC0060o0;
import D1.RunnableC0067s0;
import D1.RunnableC0069t0;
import D1.RunnableC0071u0;
import D1.RunnableC0073v0;
import D1.RunnableC0075w0;
import F1.InterfaceC0107w;
import F1.RunnableC0103s;
import F1.RunnableC0105u;
import W0.C0361f;
import W0.InterfaceC0362g;
import Y5.AbstractC0425t;
import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.database.ContentObserver;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.UserManager;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import p071j2.C2826w;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2319o1 implements I.a, p136t0.e, com.bumptech.glide.load.data.d, p029d1.p, p071j2.G, J1.q {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static C2319o1 f23178B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f23179A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23180y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f23181z;

    public C2319o1(int i7) {
        this.f23180y = i7;
        if (i7 == 12) {
            this.f23181z = new X0.f(null);
            this.f23179A = new HashMap();
            return;
        }
        if (i7 == 25) {
            this.f23181z = new ByteArrayOutputStream(IMediaList.Event.ItemAdded);
            this.f23179A = new DataOutputStream((ByteArrayOutputStream) this.f23181z);
            return;
        }
        if (i7 == 29) {
            this.f23181z = new HashMap();
            return;
        }
        switch (i7) {
            case 16:
                this.f23181z = new ArrayList();
                this.f23179A = new HashMap();
                break;
            case 17:
                break;
            case 18:
                break;
            case IMedia.Meta.Season /* 19 */:
                this.f23181z = HttpUrl.FRAGMENT_ENCODE_SET;
                this.f23179A = new ArrayList();
                break;
            default:
                this.f23181z = null;
                this.f23179A = null;
                break;
        }
    }

    public static C2319o1 N(Context context) {
        C2319o1 c2319o1;
        synchronized (C2319o1.class) {
            try {
                if (f23178B == null) {
                    f23178B = AbstractC0425t.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new C2319o1(context) : new C2319o1(0);
                }
                c2319o1 = f23178B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2319o1;
    }

    public static synchronized void P() {
        Context context;
        try {
            C2319o1 c2319o1 = f23178B;
            if (c2319o1 != null && (context = (Context) c2319o1.f23181z) != null && ((ContentObserver) c2319o1.f23179A) != null) {
                context.getContentResolver().unregisterContentObserver((ContentObserver) f23178B.f23179A);
            }
            f23178B = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p071j2.G
    public final void A(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0067s0(this, pairQ, rVar, c2826w, 0));
        }
    }

    public final void B(D1.T t6, I1.l lVar) {
        Object obj = this.f23181z;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new RunnableC0060o0(this, t6, lVar, 2));
        }
    }

    public final void C(Context context, Uri uri) {
        ((Intent) this.f23181z).setData(uri);
        Intent intent = (Intent) this.f23181z;
        Bundle bundle = (Bundle) this.f23179A;
        Object obj = B.i.f101a;
        B.a.b(context, intent, bundle);
    }

    @Override // p071j2.G
    public final void D(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0067s0(this, pairQ, rVar, c2826w, 1));
        }
    }

    @Override // p071j2.G
    public final void E(int i7, p071j2.B b7, C2826w c2826w) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0069t0(this, pairQ, c2826w, 0));
        }
    }

    public final void F(AttributeSet attributeSet, int i7) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f23181z).getContext().obtainStyledAttributes(attributeSet, p020c.a.f11106i, i7, 0);
        try {
            boolean z6 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            ((p120q4.a) ((U.b) this.f23179A).f5991c).B(z6);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // p071j2.G
    public final void G(int i7, p071j2.B b7, C2826w c2826w) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0069t0(this, pairQ, c2826w, 1));
        }
    }

    public final byte[] H(int i7) {
        Object obj = this.f23179A;
        return ((X0.h) obj) == null ? new byte[i7] : (byte[]) ((X0.h) obj).d(i7, byte[].class);
    }

    @Override // p071j2.G
    public final void I(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w, IOException iOException, boolean z6) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0075w0(this, pairQ, rVar, c2826w, iOException, z6, 0));
        }
    }

    public final InputConnection J(InputConnection inputConnection, EditorInfo editorInfo) {
        U.b bVar = (U.b) this.f23179A;
        if (inputConnection != null) {
            return ((p120q4.a) bVar.f5991c).A(inputConnection, editorInfo);
        }
        bVar.getClass();
        return null;
    }

    public final void K(X0.k kVar, Object obj) {
        X0.f fVar = (X0.f) ((Map) this.f23179A).get(kVar);
        if (fVar == null) {
            fVar = new X0.f(kVar);
            fVar.f7103c = fVar;
            fVar.f7104d = fVar;
            X0.f fVar2 = (X0.f) this.f23181z;
            fVar.f7104d = fVar2.f7104d;
            fVar.f7103c = fVar2;
            fVar2.f7104d = fVar;
            fVar.f7104d.f7103c = fVar;
            ((Map) this.f23179A).put(kVar, fVar);
        } else {
            kVar.a();
        }
        if (fVar.f7102b == null) {
            fVar.f7102b = new ArrayList();
        }
        fVar.f7102b.add(obj);
    }

    @Override // p071j2.G
    public final void L(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0067s0(this, pairQ, rVar, c2826w, 2));
        }
    }

    public final Object M() {
        X0.f fVar = ((X0.f) this.f23181z).f7104d;
        while (true) {
            if (fVar.equals((X0.f) this.f23181z)) {
                return null;
            }
            ArrayList arrayList = fVar.f7102b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? fVar.f7102b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            X0.f fVar2 = fVar.f7104d;
            fVar2.f7103c = fVar.f7103c;
            fVar.f7103c.f7104d = fVar2;
            Map map = (Map) this.f23179A;
            Object obj = fVar.f7101a;
            map.remove(obj);
            ((X0.k) obj).a();
            fVar = fVar.f7104d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005c A[Catch: all -> 0x001d, TryCatch #4 {all -> 0x001d, blocks: (B:11:0x0017, B:13:0x001b, B:20:0x0025, B:22:0x0029, B:23:0x0031, B:36:0x005c, B:37:0x005e, B:26:0x0037, B:28:0x003d, B:32:0x004a, B:34:0x0058), top: B:65:0x0017, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    public final String O(String str) {
        Object objP;
        Context context = (Context) this.f23181z;
        if (context != null) {
            UserManager userManager = AbstractC2299k1.f23140a;
            if (Build.VERSION.SDK_INT >= 24 && !AbstractC2299k1.f23141b) {
                synchronized (AbstractC2299k1.class) {
                    try {
                        if (!AbstractC2299k1.f23141b) {
                            int i7 = 1;
                            while (true) {
                                boolean z6 = false;
                                if (i7 <= 2) {
                                    if (AbstractC2299k1.f23140a == null) {
                                        AbstractC2299k1.f23140a = (UserManager) context.getSystemService(UserManager.class);
                                    }
                                    UserManager userManager2 = AbstractC2299k1.f23140a;
                                    if (userManager2 == null) {
                                        z6 = true;
                                    } else {
                                        try {
                                            if (userManager2.isUserUnlocked() || !userManager2.isUserRunning(Process.myUserHandle())) {
                                                z6 = true;
                                            }
                                        } catch (NullPointerException e7) {
                                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e7);
                                            AbstractC2299k1.f23140a = null;
                                            i7++;
                                        }
                                    }
                                    if (z6) {
                                        AbstractC2299k1.f23141b = true;
                                    }
                                    if (!z6) {
                                    }
                                }
                                if (z6) {
                                    AbstractC2299k1.f23140a = null;
                                }
                                if (z6) {
                                    AbstractC2299k1.f23141b = true;
                                }
                                if (!z6) {
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            try {
                try {
                    X2.e eVar = new X2.e(5, this, str);
                    try {
                        objP = eVar.p();
                    } catch (SecurityException unused) {
                        long jClearCallingIdentity = Binder.clearCallingIdentity();
                        try {
                            objP = eVar.p();
                        } finally {
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    }
                    return (String) objP;
                } catch (SecurityException e8) {
                    e = e8;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                    return null;
                }
            } catch (IllegalStateException e9) {
                e = e9;
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                return null;
            } catch (NullPointerException e10) {
                e = e10;
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                return null;
            }
        }
        return null;
    }

    public final void a(Exception exc) {
        Handler handler = (Handler) this.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0103s(this, exc, 0));
        }
    }

    @Override // J1.q
    public final void b(int i7, p071j2.B b7) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0071u0(this, pairQ, 3));
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        W0.L l7 = (W0.L) this.f23179A;
        p008a1.x xVar = (p008a1.x) this.f23181z;
        p008a1.x xVar2 = l7.f6535D;
        if (xVar2 == null || xVar2 != xVar) {
            return;
        }
        W0.L l8 = (W0.L) this.f23179A;
        p008a1.x xVar3 = (p008a1.x) this.f23181z;
        InterfaceC0362g interfaceC0362g = l8.f6538z;
        C0361f c0361f = l8.f6536E;
        com.bumptech.glide.load.data.e eVar = xVar3.f7813c;
        interfaceC0362g.d(c0361f, exc, eVar, eVar.d());
    }

    @Override // I.a
    public final void d() {
        ((Animator) this.f23181z).end();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r3 == U0.a.f6013z) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r3 != U0.a.f6010C) goto L16;
     */
    @Override // com.bumptech.glide.load.data.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj) {
        W0.L l7 = (W0.L) this.f23179A;
        p008a1.x xVar = (p008a1.x) this.f23181z;
        p008a1.x xVar2 = l7.f6535D;
        if (xVar2 == null || xVar2 != xVar) {
            return;
        }
        W0.L l8 = (W0.L) this.f23179A;
        p008a1.x xVar3 = (p008a1.x) this.f23181z;
        W0.q qVar = l8.f6537y.f6574p;
        if (obj != null) {
            U0.a aVarD = xVar3.f7813c.d();
            switch (((W0.p) qVar).f6620d) {
                case 1:
                    break;
                case 2:
                    if (aVarD != U0.a.f6008A) {
                    }
                    break;
                default:
                    break;
            }
            l8.f6534C = obj;
            l8.f6538z.a();
            return;
        }
        InterfaceC0362g interfaceC0362g = l8.f6538z;
        U0.h hVar = xVar3.f7811a;
        com.bumptech.glide.load.data.e eVar = xVar3.f7813c;
        interfaceC0362g.c(hVar, obj, eVar, eVar.d(), l8.f6536E);
    }

    public final void f() {
        this.f23181z = null;
        this.f23179A = null;
    }

    public final void g(M1.o oVar, W1.F f7) {
        for (int i7 = 0; i7 < ((M1.z[]) this.f23179A).length; i7++) {
            f7.a();
            f7.b();
            M1.z zVarQ = oVar.q(f7.f6723d, 3);
            D1.T t6 = (D1.T) ((List) this.f23181z).get(i7);
            String str = t6.f690J;
            com.bumptech.glide.d.b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = t6.f713y;
            if (str2 == null) {
                f7.b();
                str2 = f7.f6724e;
            }
            D1.S s5 = new D1.S();
            s5.f620a = str2;
            s5.f630k = str;
            s5.f623d = t6.f682B;
            s5.f622c = t6.f681A;
            s5.f616C = t6.f708b0;
            s5.f632m = t6.f692L;
            zVarQ.a(new D1.T(s5));
            ((M1.z[]) this.f23179A)[i7] = zVarQ;
        }
    }

    @Override // J1.q
    public final void h(int i7, p071j2.B b7, Exception exc) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0060o0(this, pairQ, exc, 1));
        }
    }

    @Override // J1.q
    public final void i(int i7, p071j2.B b7) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0071u0(this, pairQ, 2));
        }
    }

    @Override // p136t0.e
    public final String j() {
        return (String) this.f23181z;
    }

    public final void k(I1.f fVar) {
        synchronized (fVar) {
        }
        Object obj = this.f23181z;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new RunnableC0105u(this, fVar, 1));
        }
    }

    public final byte[] l(p016b2.a aVar) {
        ((ByteArrayOutputStream) this.f23181z).reset();
        try {
            DataOutputStream dataOutputStream = (DataOutputStream) this.f23179A;
            dataOutputStream.writeBytes(aVar.f11042y);
            dataOutputStream.writeByte(0);
            String str = aVar.f11043z;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            DataOutputStream dataOutputStream2 = (DataOutputStream) this.f23179A;
            dataOutputStream2.writeBytes(str);
            dataOutputStream2.writeByte(0);
            ((DataOutputStream) this.f23179A).writeLong(aVar.f11038A);
            ((DataOutputStream) this.f23179A).writeLong(aVar.f11039B);
            ((DataOutputStream) this.f23179A).write(aVar.f11040C);
            ((DataOutputStream) this.f23179A).flush();
            return ((ByteArrayOutputStream) this.f23181z).toByteArray();
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // p029d1.p
    public final void m(Bitmap bitmap, X0.d dVar) throws IOException {
        IOException iOException = ((p091m1.f) this.f23179A).f27500z;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            dVar.b(bitmap);
            throw iOException;
        }
    }

    public final Object n(X0.k kVar) {
        X0.f fVar = (X0.f) ((Map) this.f23179A).get(kVar);
        if (fVar == null) {
            fVar = new X0.f(kVar);
            ((Map) this.f23179A).put(kVar, fVar);
        } else {
            kVar.a();
        }
        X0.f fVar2 = fVar.f7104d;
        fVar2.f7103c = fVar.f7103c;
        fVar.f7103c.f7104d = fVar2;
        X0.f fVar3 = (X0.f) this.f23181z;
        fVar.f7104d = fVar3;
        X0.f fVar4 = fVar3.f7103c;
        fVar.f7103c = fVar4;
        fVar4.f7104d = fVar;
        fVar.f7104d.f7103c = fVar;
        ArrayList arrayList = fVar.f7102b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return fVar.f7102b.remove(size - 1);
        }
        return null;
    }

    public final synchronized ArrayList o(Class cls) {
        return ((p008a1.E) this.f23181z).e(cls);
    }

    @Override // p136t0.e
    public final void p(p143u0.f fVar) {
        Object[] objArr = (Object[]) this.f23179A;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i7 = 0;
        while (i7 < length) {
            Object obj = objArr[i7];
            i7++;
            if (obj == null) {
                fVar.G(i7);
            } else if (obj instanceof byte[]) {
                fVar.j(i7, (byte[]) obj);
            } else if (obj instanceof Float) {
                fVar.p(i7, ((Float) obj).floatValue());
            } else if (obj instanceof Double) {
                fVar.p(i7, ((Double) obj).doubleValue());
            } else if (obj instanceof Long) {
                fVar.x(i7, ((Long) obj).longValue());
            } else if (obj instanceof Integer) {
                fVar.x(i7, ((Integer) obj).intValue());
            } else if (obj instanceof Short) {
                fVar.x(i7, ((Short) obj).shortValue());
            } else if (obj instanceof Byte) {
                fVar.x(i7, ((Byte) obj).byteValue());
            } else if (obj instanceof String) {
                fVar.H(i7, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i7 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
                }
                fVar.x(i7, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public final Pair q(int i7, p071j2.B b7) {
        p071j2.B b8;
        p071j2.B b9 = null;
        if (b7 != null) {
            C0079y0 c0079y0 = (C0079y0) this.f23181z;
            int i8 = 0;
            while (true) {
                if (i8 >= c0079y0.f1211c.size()) {
                    b8 = null;
                    break;
                }
                if (((p071j2.B) c0079y0.f1211c.get(i8)).f27088d == b7.f27088d) {
                    Object obj = c0079y0.f1210b;
                    int i9 = D1.P0.f602L;
                    b8 = b7.b(Pair.create(obj, b7.f27085a));
                    break;
                }
                i8++;
            }
            if (b8 == null) {
                return null;
            }
            b9 = b8;
        }
        return Pair.create(Integer.valueOf(i7 + ((C0079y0) this.f23181z).f1212d), b9);
    }

    public final KeyListener r(KeyListener keyListener) {
        return (keyListener instanceof NumberKeyListener) ^ true ? ((p120q4.a) ((U.b) this.f23179A).f5991c).y(keyListener) : keyListener;
    }

    @Override // J1.q
    public final void s(int i7, p071j2.B b7, int i8) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0073v0(this, pairQ, i8, 0));
        }
    }

    public final synchronized List t(String str) {
        List arrayList;
        try {
            if (!((List) this.f23181z).contains(str)) {
                ((List) this.f23181z).add(str);
            }
            arrayList = (List) ((Map) this.f23179A).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((Map) this.f23179A).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final String toString() {
        switch (this.f23180y) {
            case 12:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                X0.f fVar = ((X0.f) this.f23181z).f7103c;
                boolean z6 = false;
                while (!fVar.equals((X0.f) this.f23181z)) {
                    sb.append('{');
                    sb.append(fVar.f7101a);
                    sb.append(':');
                    ArrayList arrayList = fVar.f7102b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    fVar = fVar.f7103c;
                    z6 = true;
                }
                if (z6) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final synchronized ArrayList u(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((List) this.f23181z).iterator();
        while (it.hasNext()) {
            List<p056h1.c> list = (List) ((Map) this.f23179A).get((String) it.next());
            if (list != null) {
                for (p056h1.c cVar : list) {
                    if (cVar.f25900a.isAssignableFrom(cls) && cls2.isAssignableFrom(cVar.f25901b) && !arrayList.contains(cVar.f25901b)) {
                        arrayList.add(cVar.f25901b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized Map v() {
        try {
            if (((Map) this.f23179A) == null) {
                this.f23179A = Collections.unmodifiableMap(new HashMap((Map) this.f23181z));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f23179A;
    }

    @Override // J1.q
    public final void w(int i7, p071j2.B b7) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0071u0(this, pairQ, 0));
        }
    }

    @Override // p029d1.p
    public final void x() {
        p029d1.y yVar = (p029d1.y) this.f23181z;
        synchronized (yVar) {
            yVar.f24982A = yVar.f24986y.length;
        }
    }

    @Override // J1.q
    public final void y(int i7, p071j2.B b7) {
        Pair pairQ = q(i7, b7);
        if (pairQ != null) {
            ((I2.I) ((C0081z0) this.f23179A).f1224i).c(new RunnableC0071u0(this, pairQ, 1));
        }
    }

    public final ImageHeaderParser$ImageType z(U0.f fVar) throws Throwable {
        p029d1.y yVar = null;
        try {
            p029d1.y yVar2 = new p029d1.y(new FileInputStream(((com.bumptech.glide.load.data.n) this.f23181z).c().getFileDescriptor()), (X0.h) this.f23179A);
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = fVar.d(yVar2);
                yVar2.p();
                ((com.bumptech.glide.load.data.n) this.f23181z).c();
                return imageHeaderParser$ImageTypeD;
            } catch (Throwable th) {
                th = th;
                yVar = yVar2;
                if (yVar != null) {
                    yVar.p();
                }
                ((com.bumptech.glide.load.data.n) this.f23181z).c();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public /* synthetic */ C2319o1(int i7, Object obj) {
        this.f23180y = i7;
    }

    public /* synthetic */ C2319o1(int i7, Object obj, Object obj2) {
        this.f23180y = i7;
        this.f23181z = obj;
        this.f23179A = obj2;
    }

    public /* synthetic */ C2319o1(Object obj, Object obj2, int i7) {
        this.f23180y = i7;
        this.f23179A = obj;
        this.f23181z = obj2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2319o1(String str, P0.p pVar) {
        this(7, str, pVar);
        this.f23180y = 7;
    }

    public C2319o1(Context context) {
        this.f23180y = 0;
        this.f23181z = context;
        this.f23179A = new C2289i1();
        context.getContentResolver().registerContentObserver(AbstractC2294j1.f23125a, true, (ContentObserver) this.f23179A);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2319o1(androidx.activity.result.d dVar) {
        this(new p008a1.E(dVar));
        this.f23180y = 13;
    }

    public C2319o1(p008a1.E e7) {
        this.f23180y = 13;
        this.f23179A = new androidx.lifecycle.v(2);
        this.f23181z = e7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2319o1(String str) {
        this(6, str, (Object) null);
        this.f23180y = 6;
    }

    public C2319o1(List list) {
        this.f23180y = 24;
        this.f23181z = list;
        this.f23179A = new M1.z[list.size()];
    }

    public C2319o1(EditText editText) {
        this.f23180y = 1;
        this.f23181z = editText;
        U.b bVar = new U.b();
        bVar.f5989a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        bVar.f5990b = 0;
        com.bumptech.glide.f.e(editText, "editText cannot be null");
        bVar.f5991c = new U.a(editText);
        this.f23179A = bVar;
    }

    public C2319o1(Handler handler, InterfaceC0107w interfaceC0107w) {
        this.f23180y = 22;
        if (interfaceC0107w != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f23181z = handler;
        this.f23179A = interfaceC0107w;
    }

    public C2319o1(ArrayList arrayList, ArrayList arrayList2) {
        this.f23180y = 3;
        int size = arrayList.size();
        this.f23181z = new int[size];
        this.f23179A = new float[size];
        for (int i7 = 0; i7 < size; i7++) {
            ((int[]) this.f23181z)[i7] = ((Integer) arrayList.get(i7)).intValue();
            ((float[]) this.f23179A)[i7] = ((Float) arrayList2.get(i7)).floatValue();
        }
    }

    public C2319o1(int i7, int i8) {
        this.f23180y = 3;
        this.f23181z = new int[]{i7, i8};
        this.f23179A = new float[]{0.0f, 1.0f};
    }

    public C2319o1(int i7, int i8, int i9) {
        this.f23180y = 3;
        this.f23181z = new int[]{i7, i8, i9};
        this.f23179A = new float[]{0.0f, 0.5f, 1.0f};
    }
}
