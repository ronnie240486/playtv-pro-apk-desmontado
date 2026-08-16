package androidx.constraintlayout.widget;

import a8.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f9058d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SparseIntArray f9059e = new SparseIntArray();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static SparseIntArray f9060f = new SparseIntArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<String, p149v.a> f9061a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9062b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap<Integer, a> f9063c = new HashMap<>();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f9065b = new d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f9066c = new c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0006b f9067d = new C0006b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f9068e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashMap<String, p149v.a> f9069f = new HashMap<>();

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes2.dex */
        public static class C0005a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int[] f9070a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int[] f9071b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f9072c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f9073d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float[] f9074e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f9075f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int[] f9076g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String[] f9077h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f9078i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int[] f9079j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean[] f9080k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f9081l = 0;

            public final void a(int i7, float f7) {
                int i8 = this.f9075f;
                int[] iArr = this.f9073d;
                if (i8 >= iArr.length) {
                    this.f9073d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f9074e;
                    this.f9074e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f9073d;
                int i9 = this.f9075f;
                iArr2[i9] = i7;
                float[] fArr2 = this.f9074e;
                this.f9075f = i9 + 1;
                fArr2[i9] = f7;
            }

            public final void b(int i7, int i8) {
                int i9 = this.f9072c;
                int[] iArr = this.f9070a;
                if (i9 >= iArr.length) {
                    this.f9070a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f9071b;
                    this.f9071b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f9070a;
                int i10 = this.f9072c;
                iArr3[i10] = i7;
                int[] iArr4 = this.f9071b;
                this.f9072c = i10 + 1;
                iArr4[i10] = i8;
            }

            public final void c(int i7, String str) {
                int i8 = this.f9078i;
                int[] iArr = this.f9076g;
                if (i8 >= iArr.length) {
                    this.f9076g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f9077h;
                    this.f9077h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f9076g;
                int i9 = this.f9078i;
                iArr2[i9] = i7;
                String[] strArr2 = this.f9077h;
                this.f9078i = i9 + 1;
                strArr2[i9] = str;
            }

            public final void d(int i7, boolean z6) {
                int i8 = this.f9081l;
                int[] iArr = this.f9079j;
                if (i8 >= iArr.length) {
                    this.f9079j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f9080k;
                    this.f9080k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f9079j;
                int i9 = this.f9081l;
                iArr2[i9] = i7;
                boolean[] zArr2 = this.f9080k;
                this.f9081l = i9 + 1;
                zArr2[i9] = z6;
            }
        }

        public final void a(ConstraintLayout.a aVar) {
            C0006b c0006b = this.f9067d;
            aVar.f9005e = c0006b.f9123h;
            aVar.f9007f = c0006b.f9125i;
            aVar.f9009g = c0006b.f9127j;
            aVar.f9011h = c0006b.f9129k;
            aVar.f9013i = c0006b.f9131l;
            aVar.f9015j = c0006b.f9133m;
            aVar.f9017k = c0006b.f9135n;
            aVar.f9019l = c0006b.f9137o;
            aVar.f9021m = c0006b.f9139p;
            aVar.f9023n = c0006b.f9140q;
            aVar.f9025o = c0006b.f9141r;
            aVar.f9032s = c0006b.f9142s;
            aVar.f9033t = c0006b.f9143t;
            aVar.f9034u = c0006b.f9144u;
            aVar.f9035v = c0006b.f9145v;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = c0006b.f9088F;
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = c0006b.f9089G;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = c0006b.f9090H;
            ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = c0006b.f9091I;
            aVar.f8971A = c0006b.f9100R;
            aVar.f8972B = c0006b.f9099Q;
            aVar.f9037x = c0006b.f9096N;
            aVar.f9039z = c0006b.f9098P;
            aVar.f8975E = c0006b.f9146w;
            aVar.f8976F = c0006b.f9147x;
            aVar.f9027p = c0006b.f9149z;
            aVar.f9029q = c0006b.f9083A;
            aVar.f9031r = c0006b.f9084B;
            aVar.f8977G = c0006b.f9148y;
            aVar.f8990T = c0006b.f9085C;
            aVar.f8991U = c0006b.f9086D;
            aVar.f8979I = c0006b.f9102T;
            aVar.f8978H = c0006b.f9103U;
            aVar.f8981K = c0006b.f9105W;
            aVar.f8980J = c0006b.f9104V;
            aVar.f8993W = c0006b.f9132l0;
            aVar.f8994X = c0006b.f9134m0;
            aVar.f8982L = c0006b.f9106X;
            aVar.f8983M = c0006b.f9107Y;
            aVar.f8986P = c0006b.f9108Z;
            aVar.f8987Q = c0006b.f9110a0;
            aVar.f8984N = c0006b.f9112b0;
            aVar.f8985O = c0006b.f9114c0;
            aVar.f8988R = c0006b.f9116d0;
            aVar.f8989S = c0006b.f9118e0;
            aVar.f8992V = c0006b.f9087E;
            aVar.f9001c = c0006b.f9119f;
            aVar.f8997a = c0006b.f9115d;
            aVar.f8999b = c0006b.f9117e;
            ((ViewGroup.MarginLayoutParams) aVar).width = c0006b.f9111b;
            ((ViewGroup.MarginLayoutParams) aVar).height = c0006b.f9113c;
            String str = c0006b.f9130k0;
            if (str != null) {
                aVar.f8995Y = str;
            }
            aVar.f8996Z = c0006b.f9138o0;
            aVar.setMarginStart(c0006b.f9093K);
            aVar.setMarginEnd(this.f9067d.f9092J);
            aVar.a();
        }

        public final void b(int i7, ConstraintLayout.a aVar) {
            this.f9064a = i7;
            C0006b c0006b = this.f9067d;
            c0006b.f9123h = aVar.f9005e;
            c0006b.f9125i = aVar.f9007f;
            c0006b.f9127j = aVar.f9009g;
            c0006b.f9129k = aVar.f9011h;
            c0006b.f9131l = aVar.f9013i;
            c0006b.f9133m = aVar.f9015j;
            c0006b.f9135n = aVar.f9017k;
            c0006b.f9137o = aVar.f9019l;
            c0006b.f9139p = aVar.f9021m;
            c0006b.f9140q = aVar.f9023n;
            c0006b.f9141r = aVar.f9025o;
            c0006b.f9142s = aVar.f9032s;
            c0006b.f9143t = aVar.f9033t;
            c0006b.f9144u = aVar.f9034u;
            c0006b.f9145v = aVar.f9035v;
            c0006b.f9146w = aVar.f8975E;
            c0006b.f9147x = aVar.f8976F;
            c0006b.f9148y = aVar.f8977G;
            c0006b.f9149z = aVar.f9027p;
            c0006b.f9083A = aVar.f9029q;
            c0006b.f9084B = aVar.f9031r;
            c0006b.f9085C = aVar.f8990T;
            c0006b.f9086D = aVar.f8991U;
            c0006b.f9087E = aVar.f8992V;
            c0006b.f9119f = aVar.f9001c;
            c0006b.f9115d = aVar.f8997a;
            c0006b.f9117e = aVar.f8999b;
            c0006b.f9111b = ((ViewGroup.MarginLayoutParams) aVar).width;
            c0006b.f9113c = ((ViewGroup.MarginLayoutParams) aVar).height;
            c0006b.f9088F = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            c0006b.f9089G = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
            c0006b.f9090H = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            c0006b.f9091I = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
            c0006b.f9094L = aVar.f8974D;
            c0006b.f9102T = aVar.f8979I;
            c0006b.f9103U = aVar.f8978H;
            c0006b.f9105W = aVar.f8981K;
            c0006b.f9104V = aVar.f8980J;
            c0006b.f9132l0 = aVar.f8993W;
            c0006b.f9134m0 = aVar.f8994X;
            c0006b.f9106X = aVar.f8982L;
            c0006b.f9107Y = aVar.f8983M;
            c0006b.f9108Z = aVar.f8986P;
            c0006b.f9110a0 = aVar.f8987Q;
            c0006b.f9112b0 = aVar.f8984N;
            c0006b.f9114c0 = aVar.f8985O;
            c0006b.f9116d0 = aVar.f8988R;
            c0006b.f9118e0 = aVar.f8989S;
            c0006b.f9130k0 = aVar.f8995Y;
            c0006b.f9096N = aVar.f9037x;
            c0006b.f9098P = aVar.f9039z;
            c0006b.f9095M = aVar.f9036w;
            c0006b.f9097O = aVar.f9038y;
            c0006b.f9100R = aVar.f8971A;
            c0006b.f9099Q = aVar.f8972B;
            c0006b.f9101S = aVar.f8973C;
            c0006b.f9138o0 = aVar.f8996Z;
            c0006b.f9092J = aVar.getMarginEnd();
            this.f9067d.f9093K = aVar.getMarginStart();
        }

        public final void c(int i7, androidx.constraintlayout.widget.c.a aVar) {
            b(i7, aVar);
            this.f9065b.f9163c = aVar.f9184r0;
            e eVar = this.f9068e;
            eVar.f9166a = aVar.f9187u0;
            eVar.f9167b = aVar.v0;
            eVar.f9168c = aVar.f9188w0;
            eVar.f9169d = aVar.f9189x0;
            eVar.f9170e = aVar.f9190y0;
            eVar.f9171f = aVar.f9191z0;
            eVar.f9172g = aVar.f9180A0;
            eVar.f9174i = aVar.f9181B0;
            eVar.f9175j = aVar.f9182C0;
            eVar.f9176k = aVar.f9183D0;
            eVar.f9178m = aVar.f9186t0;
            eVar.f9177l = aVar.f9185s0;
        }

        public final Object clone() {
            a aVar = new a();
            C0006b c0006b = aVar.f9067d;
            C0006b c0006b2 = this.f9067d;
            Objects.requireNonNull(c0006b);
            c0006b.f9109a = c0006b2.f9109a;
            c0006b.f9111b = c0006b2.f9111b;
            c0006b.f9113c = c0006b2.f9113c;
            c0006b.f9115d = c0006b2.f9115d;
            c0006b.f9117e = c0006b2.f9117e;
            c0006b.f9119f = c0006b2.f9119f;
            c0006b.f9121g = c0006b2.f9121g;
            c0006b.f9123h = c0006b2.f9123h;
            c0006b.f9125i = c0006b2.f9125i;
            c0006b.f9127j = c0006b2.f9127j;
            c0006b.f9129k = c0006b2.f9129k;
            c0006b.f9131l = c0006b2.f9131l;
            c0006b.f9133m = c0006b2.f9133m;
            c0006b.f9135n = c0006b2.f9135n;
            c0006b.f9137o = c0006b2.f9137o;
            c0006b.f9139p = c0006b2.f9139p;
            c0006b.f9140q = c0006b2.f9140q;
            c0006b.f9141r = c0006b2.f9141r;
            c0006b.f9142s = c0006b2.f9142s;
            c0006b.f9143t = c0006b2.f9143t;
            c0006b.f9144u = c0006b2.f9144u;
            c0006b.f9145v = c0006b2.f9145v;
            c0006b.f9146w = c0006b2.f9146w;
            c0006b.f9147x = c0006b2.f9147x;
            c0006b.f9148y = c0006b2.f9148y;
            c0006b.f9149z = c0006b2.f9149z;
            c0006b.f9083A = c0006b2.f9083A;
            c0006b.f9084B = c0006b2.f9084B;
            c0006b.f9085C = c0006b2.f9085C;
            c0006b.f9086D = c0006b2.f9086D;
            c0006b.f9087E = c0006b2.f9087E;
            c0006b.f9088F = c0006b2.f9088F;
            c0006b.f9089G = c0006b2.f9089G;
            c0006b.f9090H = c0006b2.f9090H;
            c0006b.f9091I = c0006b2.f9091I;
            c0006b.f9092J = c0006b2.f9092J;
            c0006b.f9093K = c0006b2.f9093K;
            c0006b.f9094L = c0006b2.f9094L;
            c0006b.f9095M = c0006b2.f9095M;
            c0006b.f9096N = c0006b2.f9096N;
            c0006b.f9097O = c0006b2.f9097O;
            c0006b.f9098P = c0006b2.f9098P;
            c0006b.f9099Q = c0006b2.f9099Q;
            c0006b.f9100R = c0006b2.f9100R;
            c0006b.f9101S = c0006b2.f9101S;
            c0006b.f9102T = c0006b2.f9102T;
            c0006b.f9103U = c0006b2.f9103U;
            c0006b.f9104V = c0006b2.f9104V;
            c0006b.f9105W = c0006b2.f9105W;
            c0006b.f9106X = c0006b2.f9106X;
            c0006b.f9107Y = c0006b2.f9107Y;
            c0006b.f9108Z = c0006b2.f9108Z;
            c0006b.f9110a0 = c0006b2.f9110a0;
            c0006b.f9112b0 = c0006b2.f9112b0;
            c0006b.f9114c0 = c0006b2.f9114c0;
            c0006b.f9116d0 = c0006b2.f9116d0;
            c0006b.f9118e0 = c0006b2.f9118e0;
            c0006b.f9120f0 = c0006b2.f9120f0;
            c0006b.f9122g0 = c0006b2.f9122g0;
            c0006b.f9124h0 = c0006b2.f9124h0;
            c0006b.f9130k0 = c0006b2.f9130k0;
            int[] iArr = c0006b2.f9126i0;
            if (iArr == null || c0006b2.f9128j0 != null) {
                c0006b.f9126i0 = null;
            } else {
                c0006b.f9126i0 = Arrays.copyOf(iArr, iArr.length);
            }
            c0006b.f9128j0 = c0006b2.f9128j0;
            c0006b.f9132l0 = c0006b2.f9132l0;
            c0006b.f9134m0 = c0006b2.f9134m0;
            c0006b.f9136n0 = c0006b2.f9136n0;
            c0006b.f9138o0 = c0006b2.f9138o0;
            c cVar = aVar.f9066c;
            c cVar2 = this.f9066c;
            Objects.requireNonNull(cVar);
            Objects.requireNonNull(cVar2);
            cVar.f9151a = cVar2.f9151a;
            cVar.f9153c = cVar2.f9153c;
            cVar.f9155e = cVar2.f9155e;
            cVar.f9154d = cVar2.f9154d;
            d dVar = aVar.f9065b;
            d dVar2 = this.f9065b;
            Objects.requireNonNull(dVar);
            Objects.requireNonNull(dVar2);
            dVar.f9161a = dVar2.f9161a;
            dVar.f9163c = dVar2.f9163c;
            dVar.f9164d = dVar2.f9164d;
            dVar.f9162b = dVar2.f9162b;
            e eVar = aVar.f9068e;
            e eVar2 = this.f9068e;
            Objects.requireNonNull(eVar);
            Objects.requireNonNull(eVar2);
            eVar.f9166a = eVar2.f9166a;
            eVar.f9167b = eVar2.f9167b;
            eVar.f9168c = eVar2.f9168c;
            eVar.f9169d = eVar2.f9169d;
            eVar.f9170e = eVar2.f9170e;
            eVar.f9171f = eVar2.f9171f;
            eVar.f9172g = eVar2.f9172g;
            eVar.f9173h = eVar2.f9173h;
            eVar.f9174i = eVar2.f9174i;
            eVar.f9175j = eVar2.f9175j;
            eVar.f9176k = eVar2.f9176k;
            eVar.f9177l = eVar2.f9177l;
            eVar.f9178m = eVar2.f9178m;
            aVar.f9064a = this.f9064a;
            return aVar;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    public static class C0006b {

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public static SparseIntArray f9082p0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9113c;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int[] f9126i0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public String f9128j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public String f9130k0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9109a = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9115d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9117e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9119f = -1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f9121g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9123h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9125i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9127j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f9129k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f9131l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9133m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9135n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9137o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f9139p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9140q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f9141r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f9142s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f9143t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f9144u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f9145v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public float f9146w = 0.5f;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public float f9147x = 0.5f;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f9148y = null;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f9149z = -1;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f9083A = 0;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public float f9084B = 0.0f;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f9085C = -1;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f9086D = -1;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f9087E = -1;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f9088F = 0;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f9089G = 0;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f9090H = 0;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f9091I = 0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f9092J = 0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f9093K = 0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f9094L = 0;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f9095M = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f9096N = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f9097O = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f9098P = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f9099Q = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f9100R = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f9101S = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public float f9102T = -1.0f;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public float f9103U = -1.0f;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public int f9104V = 0;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public int f9105W = 0;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f9106X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f9107Y = 0;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f9108Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f9110a0 = 0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f9112b0 = 0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f9114c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public float f9116d0 = 1.0f;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public float f9118e0 = 1.0f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public int f9120f0 = -1;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f9122g0 = 0;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f9124h0 = -1;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public boolean f9132l0 = false;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public boolean f9134m0 = false;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f9136n0 = true;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f9138o0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f9082p0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            f9082p0.append(44, 25);
            f9082p0.append(46, 28);
            f9082p0.append(47, 29);
            f9082p0.append(52, 35);
            f9082p0.append(51, 34);
            f9082p0.append(24, 4);
            f9082p0.append(23, 3);
            f9082p0.append(19, 1);
            f9082p0.append(61, 6);
            f9082p0.append(62, 7);
            f9082p0.append(31, 17);
            f9082p0.append(32, 18);
            f9082p0.append(33, 19);
            f9082p0.append(15, 90);
            f9082p0.append(0, 26);
            f9082p0.append(48, 31);
            f9082p0.append(49, 32);
            f9082p0.append(30, 10);
            f9082p0.append(29, 9);
            f9082p0.append(66, 13);
            f9082p0.append(69, 16);
            f9082p0.append(67, 14);
            f9082p0.append(64, 11);
            f9082p0.append(68, 15);
            f9082p0.append(65, 12);
            f9082p0.append(55, 38);
            f9082p0.append(41, 37);
            f9082p0.append(40, 39);
            f9082p0.append(54, 40);
            f9082p0.append(39, 20);
            f9082p0.append(53, 36);
            f9082p0.append(28, 5);
            f9082p0.append(42, 91);
            f9082p0.append(50, 91);
            f9082p0.append(45, 91);
            f9082p0.append(22, 91);
            f9082p0.append(18, 91);
            f9082p0.append(3, 23);
            f9082p0.append(5, 27);
            f9082p0.append(7, 30);
            f9082p0.append(8, 8);
            f9082p0.append(4, 33);
            f9082p0.append(6, 2);
            f9082p0.append(1, 22);
            f9082p0.append(2, 21);
            f9082p0.append(56, 41);
            f9082p0.append(34, 42);
            f9082p0.append(17, 41);
            f9082p0.append(16, 42);
            f9082p0.append(71, 76);
            f9082p0.append(25, 61);
            f9082p0.append(27, 62);
            f9082p0.append(26, 63);
            f9082p0.append(60, 69);
            f9082p0.append(38, 70);
            f9082p0.append(12, 71);
            f9082p0.append(10, 72);
            f9082p0.append(11, 73);
            f9082p0.append(13, 74);
            f9082p0.append(9, 75);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.U);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                int i8 = f9082p0.get(index);
                switch (i8) {
                    case 1:
                        this.f9139p = b.g(typedArrayObtainStyledAttributes, index, this.f9139p);
                        break;
                    case 2:
                        this.f9091I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9091I);
                        break;
                    case 3:
                        this.f9137o = b.g(typedArrayObtainStyledAttributes, index, this.f9137o);
                        break;
                    case 4:
                        this.f9135n = b.g(typedArrayObtainStyledAttributes, index, this.f9135n);
                        break;
                    case 5:
                        this.f9148y = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f9085C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9085C);
                        break;
                    case 7:
                        this.f9086D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9086D);
                        break;
                    case 8:
                        this.f9092J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9092J);
                        break;
                    case 9:
                        this.f9145v = b.g(typedArrayObtainStyledAttributes, index, this.f9145v);
                        break;
                    case 10:
                        this.f9144u = b.g(typedArrayObtainStyledAttributes, index, this.f9144u);
                        break;
                    case 11:
                        this.f9098P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9098P);
                        break;
                    case 12:
                        this.f9099Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9099Q);
                        break;
                    case 13:
                        this.f9095M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9095M);
                        break;
                    case 14:
                        this.f9097O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9097O);
                        break;
                    case 15:
                        this.f9100R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9100R);
                        break;
                    case 16:
                        this.f9096N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9096N);
                        break;
                    case 17:
                        this.f9115d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9115d);
                        break;
                    case 18:
                        this.f9117e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9117e);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        this.f9119f = typedArrayObtainStyledAttributes.getFloat(index, this.f9119f);
                        break;
                    case 20:
                        this.f9146w = typedArrayObtainStyledAttributes.getFloat(index, this.f9146w);
                        break;
                    case 21:
                        this.f9113c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f9113c);
                        break;
                    case 22:
                        this.f9111b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f9111b);
                        break;
                    case 23:
                        this.f9088F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9088F);
                        break;
                    case 24:
                        this.f9123h = b.g(typedArrayObtainStyledAttributes, index, this.f9123h);
                        break;
                    case 25:
                        this.f9125i = b.g(typedArrayObtainStyledAttributes, index, this.f9125i);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        this.f9087E = typedArrayObtainStyledAttributes.getInt(index, this.f9087E);
                        break;
                    case 27:
                        this.f9089G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9089G);
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        this.f9127j = b.g(typedArrayObtainStyledAttributes, index, this.f9127j);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        this.f9129k = b.g(typedArrayObtainStyledAttributes, index, this.f9129k);
                        break;
                    case 30:
                        this.f9093K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9093K);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        this.f9142s = b.g(typedArrayObtainStyledAttributes, index, this.f9142s);
                        break;
                    case 32:
                        this.f9143t = b.g(typedArrayObtainStyledAttributes, index, this.f9143t);
                        break;
                    case 33:
                        this.f9090H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9090H);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        this.f9133m = b.g(typedArrayObtainStyledAttributes, index, this.f9133m);
                        break;
                    case 35:
                        this.f9131l = b.g(typedArrayObtainStyledAttributes, index, this.f9131l);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        this.f9147x = typedArrayObtainStyledAttributes.getFloat(index, this.f9147x);
                        break;
                    case 37:
                        this.f9103U = typedArrayObtainStyledAttributes.getFloat(index, this.f9103U);
                        break;
                    case 38:
                        this.f9102T = typedArrayObtainStyledAttributes.getFloat(index, this.f9102T);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        this.f9104V = typedArrayObtainStyledAttributes.getInt(index, this.f9104V);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        this.f9105W = typedArrayObtainStyledAttributes.getInt(index, this.f9105W);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        b.h(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        b.h(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i8) {
                            case 61:
                                this.f9149z = b.g(typedArrayObtainStyledAttributes, index, this.f9149z);
                                break;
                            case 62:
                                this.f9083A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9083A);
                                break;
                            case 63:
                                this.f9084B = typedArrayObtainStyledAttributes.getFloat(index, this.f9084B);
                                break;
                            default:
                                switch (i8) {
                                    case 69:
                                        this.f9116d0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f9118e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f9120f0 = typedArrayObtainStyledAttributes.getInt(index, this.f9120f0);
                                        break;
                                    case 73:
                                        this.f9122g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9122g0);
                                        break;
                                    case 74:
                                        this.f9128j0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f9136n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9136n0);
                                        break;
                                    case 76:
                                        this.f9138o0 = typedArrayObtainStyledAttributes.getInt(index, this.f9138o0);
                                        break;
                                    case 77:
                                        this.f9140q = b.g(typedArrayObtainStyledAttributes, index, this.f9140q);
                                        break;
                                    case 78:
                                        this.f9141r = b.g(typedArrayObtainStyledAttributes, index, this.f9141r);
                                        break;
                                    case 79:
                                        this.f9101S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9101S);
                                        break;
                                    case 80:
                                        this.f9094L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9094L);
                                        break;
                                    case 81:
                                        this.f9106X = typedArrayObtainStyledAttributes.getInt(index, this.f9106X);
                                        break;
                                    case 82:
                                        this.f9107Y = typedArrayObtainStyledAttributes.getInt(index, this.f9107Y);
                                        break;
                                    case 83:
                                        this.f9110a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9110a0);
                                        break;
                                    case 84:
                                        this.f9108Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9108Z);
                                        break;
                                    case 85:
                                        this.f9114c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9114c0);
                                        break;
                                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                                        this.f9112b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9112b0);
                                        break;
                                    case 87:
                                        this.f9132l0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9132l0);
                                        break;
                                    case 88:
                                        this.f9134m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9134m0);
                                        break;
                                    case 89:
                                        this.f9130k0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f9121g = typedArrayObtainStyledAttributes.getBoolean(index, this.f9121g);
                                        break;
                                    case 91:
                                        StringBuilder sbH = android.support.v4.media.a.h("unused attribute 0x");
                                        sbH.append(Integer.toHexString(index));
                                        sbH.append("   ");
                                        sbH.append(f9082p0.get(index));
                                        Log.w("ConstraintSet", sbH.toString());
                                        break;
                                    default:
                                        StringBuilder sbH2 = android.support.v4.media.a.h("Unknown attribute 0x");
                                        sbH2.append(Integer.toHexString(index));
                                        sbH2.append("   ");
                                        sbH2.append(f9082p0.get(index));
                                        Log.w("ConstraintSet", sbH2.toString());
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static SparseIntArray f9150k;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9151a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9152b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9153c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f9154d = Float.NaN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f9155e = Float.NaN;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9156f = Float.NaN;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9157g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f9158h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9159i = -3;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9160j = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f9150k = sparseIntArray;
            sparseIntArray.append(3, 1);
            f9150k.append(5, 2);
            f9150k.append(9, 3);
            f9150k.append(2, 4);
            f9150k.append(1, 5);
            f9150k.append(0, 6);
            f9150k.append(4, 7);
            f9150k.append(8, 8);
            f9150k.append(7, 9);
            f9150k.append(6, 10);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.V);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                switch (f9150k.get(index)) {
                    case 1:
                        this.f9155e = typedArrayObtainStyledAttributes.getFloat(index, this.f9155e);
                        break;
                    case 2:
                        this.f9153c = typedArrayObtainStyledAttributes.getInt(index, this.f9153c);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            String str = p122r.a.c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f9151a = b.g(typedArrayObtainStyledAttributes, index, this.f9151a);
                        break;
                    case 6:
                        this.f9152b = typedArrayObtainStyledAttributes.getInteger(index, this.f9152b);
                        break;
                    case 7:
                        this.f9154d = typedArrayObtainStyledAttributes.getFloat(index, this.f9154d);
                        break;
                    case 8:
                        this.f9157g = typedArrayObtainStyledAttributes.getInteger(index, this.f9157g);
                        break;
                    case 9:
                        this.f9156f = typedArrayObtainStyledAttributes.getFloat(index, this.f9156f);
                        break;
                    case 10:
                        int i8 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i8 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f9160j = resourceId;
                            if (resourceId != -1) {
                                this.f9159i = -2;
                            }
                        } else if (i8 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f9158h = string;
                            if (string.indexOf("/") > 0) {
                                this.f9160j = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f9159i = -2;
                            } else {
                                this.f9159i = -1;
                            }
                        } else {
                            this.f9159i = typedArrayObtainStyledAttributes.getInteger(index, this.f9160j);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9161a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9162b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9163c = 1.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f9164d = Float.NaN;

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.X);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                if (index == 1) {
                    this.f9163c = typedArrayObtainStyledAttributes.getFloat(index, this.f9163c);
                } else if (index == 0) {
                    int i8 = typedArrayObtainStyledAttributes.getInt(index, this.f9161a);
                    this.f9161a = i8;
                    int[] iArr = b.f9058d;
                    this.f9161a = b.f9058d[i8];
                } else if (index == 4) {
                    this.f9162b = typedArrayObtainStyledAttributes.getInt(index, this.f9162b);
                } else if (index == 3) {
                    this.f9164d = typedArrayObtainStyledAttributes.getFloat(index, this.f9164d);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class e {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static SparseIntArray f9165n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f9166a = 0.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9167b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9168c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f9169d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f9170e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9171f = Float.NaN;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f9172g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9173h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f9174i = 0.0f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f9175j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f9176k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f9177l = false;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f9178m = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f9165n = sparseIntArray;
            sparseIntArray.append(6, 1);
            f9165n.append(7, 2);
            f9165n.append(8, 3);
            f9165n.append(4, 4);
            f9165n.append(5, 5);
            f9165n.append(0, 6);
            f9165n.append(1, 7);
            f9165n.append(2, 8);
            f9165n.append(3, 9);
            f9165n.append(9, 10);
            f9165n.append(10, 11);
            f9165n.append(11, 12);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.Z);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                switch (f9165n.get(index)) {
                    case 1:
                        this.f9166a = typedArrayObtainStyledAttributes.getFloat(index, this.f9166a);
                        break;
                    case 2:
                        this.f9167b = typedArrayObtainStyledAttributes.getFloat(index, this.f9167b);
                        break;
                    case 3:
                        this.f9168c = typedArrayObtainStyledAttributes.getFloat(index, this.f9168c);
                        break;
                    case 4:
                        this.f9169d = typedArrayObtainStyledAttributes.getFloat(index, this.f9169d);
                        break;
                    case 5:
                        this.f9170e = typedArrayObtainStyledAttributes.getFloat(index, this.f9170e);
                        break;
                    case 6:
                        this.f9171f = typedArrayObtainStyledAttributes.getDimension(index, this.f9171f);
                        break;
                    case 7:
                        this.f9172g = typedArrayObtainStyledAttributes.getDimension(index, this.f9172g);
                        break;
                    case 8:
                        this.f9174i = typedArrayObtainStyledAttributes.getDimension(index, this.f9174i);
                        break;
                    case 9:
                        this.f9175j = typedArrayObtainStyledAttributes.getDimension(index, this.f9175j);
                        break;
                    case 10:
                        this.f9176k = typedArrayObtainStyledAttributes.getDimension(index, this.f9176k);
                        break;
                    case 11:
                        this.f9177l = true;
                        this.f9178m = typedArrayObtainStyledAttributes.getDimension(index, this.f9178m);
                        break;
                    case 12:
                        this.f9173h = b.g(typedArrayObtainStyledAttributes, index, this.f9173h);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        f9059e.append(82, 25);
        f9059e.append(83, 26);
        f9059e.append(85, 29);
        f9059e.append(86, 30);
        f9059e.append(92, 36);
        f9059e.append(91, 35);
        f9059e.append(63, 4);
        f9059e.append(62, 3);
        f9059e.append(58, 1);
        f9059e.append(60, 91);
        f9059e.append(59, 92);
        f9059e.append(Endpoint.TARGET_FIELD_NUMBER, 6);
        f9059e.append(102, 7);
        f9059e.append(70, 17);
        f9059e.append(71, 18);
        f9059e.append(72, 19);
        f9059e.append(54, 99);
        f9059e.append(0, 27);
        f9059e.append(87, 32);
        f9059e.append(88, 33);
        f9059e.append(69, 10);
        f9059e.append(68, 9);
        f9059e.append(106, 13);
        f9059e.append(109, 16);
        f9059e.append(107, 14);
        f9059e.append(104, 11);
        f9059e.append(108, 15);
        f9059e.append(105, 12);
        f9059e.append(95, 40);
        f9059e.append(80, 39);
        f9059e.append(79, 41);
        f9059e.append(94, 42);
        f9059e.append(78, 20);
        f9059e.append(93, 37);
        f9059e.append(67, 5);
        f9059e.append(81, 87);
        f9059e.append(90, 87);
        f9059e.append(84, 87);
        f9059e.append(61, 87);
        f9059e.append(57, 87);
        f9059e.append(5, 24);
        f9059e.append(7, 28);
        f9059e.append(23, 31);
        f9059e.append(24, 8);
        f9059e.append(6, 34);
        f9059e.append(8, 2);
        f9059e.append(3, 23);
        f9059e.append(4, 21);
        f9059e.append(96, 95);
        f9059e.append(73, 96);
        f9059e.append(2, 22);
        f9059e.append(13, 43);
        f9059e.append(26, 44);
        f9059e.append(21, 45);
        f9059e.append(22, 46);
        f9059e.append(20, 60);
        f9059e.append(18, 47);
        f9059e.append(19, 48);
        f9059e.append(14, 49);
        f9059e.append(15, 50);
        f9059e.append(16, 51);
        f9059e.append(17, 52);
        f9059e.append(25, 53);
        f9059e.append(97, 54);
        f9059e.append(74, 55);
        f9059e.append(98, 56);
        f9059e.append(75, 57);
        f9059e.append(99, 58);
        f9059e.append(76, 59);
        f9059e.append(64, 61);
        f9059e.append(66, 62);
        f9059e.append(65, 63);
        f9059e.append(28, 64);
        f9059e.append(121, 65);
        f9059e.append(35, 66);
        f9059e.append(122, 67);
        f9059e.append(113, 79);
        f9059e.append(1, 38);
        f9059e.append(112, 68);
        f9059e.append(100, 69);
        f9059e.append(77, 70);
        f9059e.append(111, 97);
        f9059e.append(32, 71);
        f9059e.append(30, 72);
        f9059e.append(31, 73);
        f9059e.append(33, 74);
        f9059e.append(29, 75);
        f9059e.append(114, 76);
        f9059e.append(89, 77);
        f9059e.append(123, 78);
        f9059e.append(56, 80);
        f9059e.append(55, 81);
        f9059e.append(116, 82);
        f9059e.append(120, 83);
        f9059e.append(119, 84);
        f9059e.append(118, 85);
        f9059e.append(117, 86);
        f9060f.append(85, 6);
        f9060f.append(85, 7);
        f9060f.append(0, 27);
        f9060f.append(89, 13);
        f9060f.append(92, 16);
        f9060f.append(90, 14);
        f9060f.append(87, 11);
        f9060f.append(91, 15);
        f9060f.append(88, 12);
        f9060f.append(78, 40);
        f9060f.append(71, 39);
        f9060f.append(70, 41);
        f9060f.append(77, 42);
        f9060f.append(69, 20);
        f9060f.append(76, 37);
        f9060f.append(60, 5);
        f9060f.append(72, 87);
        f9060f.append(75, 87);
        f9060f.append(73, 87);
        f9060f.append(57, 87);
        f9060f.append(56, 87);
        f9060f.append(5, 24);
        f9060f.append(7, 28);
        f9060f.append(23, 31);
        f9060f.append(24, 8);
        f9060f.append(6, 34);
        f9060f.append(8, 2);
        f9060f.append(3, 23);
        f9060f.append(4, 21);
        f9060f.append(79, 95);
        f9060f.append(64, 96);
        f9060f.append(2, 22);
        f9060f.append(13, 43);
        f9060f.append(26, 44);
        f9060f.append(21, 45);
        f9060f.append(22, 46);
        f9060f.append(20, 60);
        f9060f.append(18, 47);
        f9060f.append(19, 48);
        f9060f.append(14, 49);
        f9060f.append(15, 50);
        f9060f.append(16, 51);
        f9060f.append(17, 52);
        f9060f.append(25, 53);
        f9060f.append(80, 54);
        f9060f.append(65, 55);
        f9060f.append(81, 56);
        f9060f.append(66, 57);
        f9060f.append(82, 58);
        f9060f.append(67, 59);
        f9060f.append(59, 62);
        f9060f.append(58, 63);
        f9060f.append(28, 64);
        f9060f.append(105, 65);
        f9060f.append(34, 66);
        f9060f.append(106, 67);
        f9060f.append(96, 79);
        f9060f.append(1, 38);
        f9060f.append(97, 98);
        f9060f.append(95, 68);
        f9060f.append(83, 69);
        f9060f.append(68, 70);
        f9060f.append(32, 71);
        f9060f.append(30, 72);
        f9060f.append(31, 73);
        f9060f.append(33, 74);
        f9060f.append(29, 75);
        f9060f.append(98, 76);
        f9060f.append(74, 77);
        f9060f.append(107, 78);
        f9060f.append(55, 80);
        f9060f.append(54, 81);
        f9060f.append(100, 82);
        f9060f.append(104, 83);
        f9060f.append(103, 84);
        f9060f.append(102, 85);
        f9060f.append(Endpoint.TARGET_FIELD_NUMBER, 86);
        f9060f.append(94, 97);
    }

    public static int g(TypedArray typedArray, int i7, int i8) {
        int resourceId = typedArray.getResourceId(i7, i8);
        return resourceId == -1 ? typedArray.getInt(i7, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0031  */
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    public static void h(Object obj, TypedArray typedArray, int i7, int i8) {
        int dimensionPixelSize;
        a.C0005a c0005a;
        C0006b c0006b;
        ConstraintLayout.a aVar;
        if (obj == null) {
            return;
        }
        int i9 = typedArray.peekValue(i7).type;
        boolean z6 = true;
        if (i9 != 3) {
            int i10 = -2;
            if (i9 != 5) {
                dimensionPixelSize = typedArray.getInt(i7, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                        i10 = 0;
                    }
                    z6 = false;
                }
                if (obj instanceof ConstraintLayout.a) {
                    aVar = (ConstraintLayout.a) obj;
                    if (i8 == 0) {
                        ((ViewGroup.MarginLayoutParams) aVar).width = i10;
                        aVar.f8993W = z6;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) aVar).height = i10;
                        aVar.f8994X = z6;
                        return;
                    }
                }
                if (obj instanceof C0006b) {
                    c0006b = (C0006b) obj;
                    if (i8 == 0) {
                        c0006b.f9111b = i10;
                        c0006b.f9132l0 = z6;
                        return;
                    } else {
                        c0006b.f9113c = i10;
                        c0006b.f9134m0 = z6;
                        return;
                    }
                }
                if (obj instanceof a.C0005a) {
                    c0005a = (a.C0005a) obj;
                    if (i8 == 0) {
                        c0005a.b(23, i10);
                        c0005a.d(80, z6);
                        return;
                    } else {
                        c0005a.b(21, i10);
                        c0005a.d(81, z6);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i7, 0);
            i10 = dimensionPixelSize;
            z6 = false;
            if (obj instanceof ConstraintLayout.a) {
                aVar = (ConstraintLayout.a) obj;
                if (i8 == 0) {
                    ((ViewGroup.MarginLayoutParams) aVar).width = i10;
                    aVar.f8993W = z6;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) aVar).height = i10;
                    aVar.f8994X = z6;
                    return;
                }
            }
            if (obj instanceof C0006b) {
                c0006b = (C0006b) obj;
                if (i8 == 0) {
                    c0006b.f9111b = i10;
                    c0006b.f9132l0 = z6;
                    return;
                } else {
                    c0006b.f9113c = i10;
                    c0006b.f9134m0 = z6;
                    return;
                }
            }
            if (obj instanceof a.C0005a) {
                c0005a = (a.C0005a) obj;
                if (i8 == 0) {
                    c0005a.b(23, i10);
                    c0005a.d(80, z6);
                    return;
                } else {
                    c0005a.b(21, i10);
                    c0005a.d(81, z6);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i7);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.a) {
                    ConstraintLayout.a aVar2 = (ConstraintLayout.a) obj;
                    if (i8 == 0) {
                        ((ViewGroup.MarginLayoutParams) aVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) aVar2).height = 0;
                    }
                    i(aVar2, strTrim2);
                    return;
                }
                if (obj instanceof C0006b) {
                    ((C0006b) obj).f9148y = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0005a) {
                        ((a.C0005a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f7 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.a) {
                        ConstraintLayout.a aVar3 = (ConstraintLayout.a) obj;
                        if (i8 == 0) {
                            ((ViewGroup.MarginLayoutParams) aVar3).width = 0;
                            aVar3.f8978H = f7;
                        } else {
                            ((ViewGroup.MarginLayoutParams) aVar3).height = 0;
                            aVar3.f8979I = f7;
                        }
                    } else if (obj instanceof C0006b) {
                        C0006b c0006b2 = (C0006b) obj;
                        if (i8 == 0) {
                            c0006b2.f9111b = 0;
                            c0006b2.f9103U = f7;
                        } else {
                            c0006b2.f9113c = 0;
                            c0006b2.f9102T = f7;
                        }
                    } else if (obj instanceof a.C0005a) {
                        a.C0005a c0005a2 = (a.C0005a) obj;
                        if (i8 == 0) {
                            c0005a2.b(23, 0);
                            c0005a2.a(39, f7);
                        } else {
                            c0005a2.b(21, 0);
                            c0005a2.a(40, f7);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(strTrim)) {
                        return;
                    }
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.a) {
                        ConstraintLayout.a aVar4 = (ConstraintLayout.a) obj;
                        if (i8 == 0) {
                            ((ViewGroup.MarginLayoutParams) aVar4).width = 0;
                            aVar4.f8988R = fMax;
                            aVar4.f8982L = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) aVar4).height = 0;
                            aVar4.f8989S = fMax;
                            aVar4.f8983M = 2;
                        }
                    } else if (obj instanceof C0006b) {
                        C0006b c0006b3 = (C0006b) obj;
                        if (i8 == 0) {
                            c0006b3.f9111b = 0;
                            c0006b3.f9116d0 = fMax;
                            c0006b3.f9106X = 2;
                        } else {
                            c0006b3.f9113c = 0;
                            c0006b3.f9118e0 = fMax;
                            c0006b3.f9107Y = 2;
                        }
                    } else if (obj instanceof a.C0005a) {
                        a.C0005a c0005a3 = (a.C0005a) obj;
                        if (i8 == 0) {
                            c0005a3.b(23, 0);
                            c0005a3.b(54, 2);
                        } else {
                            c0005a3.b(21, 0);
                            c0005a3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void i(ConstraintLayout.a aVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i7 = 0;
            int i8 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i7 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i8 = i7;
                i7 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i7);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i7, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f7 = Float.parseFloat(strSubstring3);
                        float f8 = Float.parseFloat(strSubstring4);
                        if (f7 > 0.0f && f8 > 0.0f) {
                            if (i8 == 1) {
                                Math.abs(f8 / f7);
                            } else {
                                Math.abs(f7 / f8);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        aVar.f8977G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        b(constraintLayout);
        constraintLayout.setConstraintSet((b) null);
        constraintLayout.requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v46, types: [android.view.View, androidx.constraintlayout.widget.Barrier, androidx.constraintlayout.widget.a] */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.view.View, androidx.constraintlayout.widget.Barrier, androidx.constraintlayout.widget.a] */
    public final void b(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f9063c.keySet());
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = constraintLayout.getChildAt(i7);
            int id = childAt.getId();
            if (!this.f9063c.containsKey(Integer.valueOf(id))) {
                StringBuilder sbH = android.support.v4.media.a.h("id unknown ");
                sbH.append(p142u.a.b(childAt));
                Log.w("ConstraintSet", sbH.toString());
            } else {
                if (this.f9062b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (this.f9063c.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = this.f9063c.get(Integer.valueOf(id));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.f9067d.f9124h0 = 1;
                                ?? r6 = (Barrier) childAt;
                                r6.setId(id);
                                r6.setType(aVar.f9067d.f9120f0);
                                r6.setMargin(aVar.f9067d.f9122g0);
                                r6.setAllowsGoneWidget(aVar.f9067d.f9136n0);
                                C0006b c0006b = aVar.f9067d;
                                int[] iArr = c0006b.f9126i0;
                                if (iArr != null) {
                                    r6.setReferencedIds(iArr);
                                } else {
                                    String str = c0006b.f9128j0;
                                    if (str != null) {
                                        c0006b.f9126i0 = d(r6, str);
                                        r6.setReferencedIds(aVar.f9067d.f9126i0);
                                    }
                                }
                            }
                            ConstraintLayout.a aVar2 = (ConstraintLayout.a) childAt.getLayoutParams();
                            aVar2.a();
                            aVar.a(aVar2);
                            p149v.a.b(childAt, aVar.f9069f);
                            childAt.setLayoutParams(aVar2);
                            d dVar = aVar.f9065b;
                            if (dVar.f9162b == 0) {
                                childAt.setVisibility(dVar.f9161a);
                            }
                            childAt.setAlpha(aVar.f9065b.f9163c);
                            childAt.setRotation(aVar.f9068e.f9166a);
                            childAt.setRotationX(aVar.f9068e.f9167b);
                            childAt.setRotationY(aVar.f9068e.f9168c);
                            childAt.setScaleX(aVar.f9068e.f9169d);
                            childAt.setScaleY(aVar.f9068e.f9170e);
                            e eVar = aVar.f9068e;
                            if (eVar.f9173h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(aVar.f9068e.f9173h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f9171f)) {
                                    childAt.setPivotX(aVar.f9068e.f9171f);
                                }
                                if (!Float.isNaN(aVar.f9068e.f9172g)) {
                                    childAt.setPivotY(aVar.f9068e.f9172g);
                                }
                            }
                            childAt.setTranslationX(aVar.f9068e.f9174i);
                            childAt.setTranslationY(aVar.f9068e.f9175j);
                            childAt.setTranslationZ(aVar.f9068e.f9176k);
                            e eVar2 = aVar.f9068e;
                            if (eVar2.f9177l) {
                                childAt.setElevation(eVar2.f9178m);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = this.f9063c.get(num);
            if (aVar3 != null) {
                if (aVar3.f9067d.f9124h0 == 1) {
                    ?? barrier = new Barrier(constraintLayout.getContext());
                    barrier.setId(num.intValue());
                    C0006b c0006b2 = aVar3.f9067d;
                    int[] iArr2 = c0006b2.f9126i0;
                    if (iArr2 != null) {
                        barrier.setReferencedIds(iArr2);
                    } else {
                        String str2 = c0006b2.f9128j0;
                        if (str2 != null) {
                            c0006b2.f9126i0 = d(barrier, str2);
                            barrier.setReferencedIds(aVar3.f9067d.f9126i0);
                        }
                    }
                    barrier.setType(aVar3.f9067d.f9120f0);
                    barrier.setMargin(aVar3.f9067d.f9122g0);
                    ConstraintLayout.a aVar4 = new ConstraintLayout.a();
                    barrier.k();
                    aVar3.a(aVar4);
                    constraintLayout.addView((View) barrier, aVar4);
                }
                if (aVar3.f9067d.f9109a) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.a aVar5 = new ConstraintLayout.a();
                    aVar3.a(aVar5);
                    constraintLayout.addView(guideline, aVar5);
                }
            }
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt2 = constraintLayout.getChildAt(i8);
            if (childAt2 instanceof androidx.constraintlayout.widget.a) {
                ((androidx.constraintlayout.widget.a) childAt2).g(constraintLayout);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.constraintlayout.widget.Barrier, androidx.constraintlayout.widget.a] */
    public final void c(ConstraintLayout constraintLayout) {
        b bVar = this;
        int childCount = constraintLayout.getChildCount();
        bVar.f9063c.clear();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = constraintLayout.getChildAt(i7);
            ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (bVar.f9062b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!bVar.f9063c.containsKey(Integer.valueOf(id))) {
                bVar.f9063c.put(Integer.valueOf(id), new a());
            }
            a aVar2 = bVar.f9063c.get(Integer.valueOf(id));
            if (aVar2 != null) {
                HashMap<String, p149v.a> map = bVar.f9061a;
                HashMap<String, p149v.a> map2 = new HashMap<>();
                Class<?> cls = childAt.getClass();
                for (String str : map.keySet()) {
                    p149v.a aVar3 = map.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2.put(str, new p149v.a(aVar3, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            try {
                                map2.put(str, new p149v.a(aVar3, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                            } catch (IllegalAccessException e7) {
                                e = e7;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e8) {
                                e = e8;
                                e.printStackTrace();
                            } catch (InvocationTargetException e9) {
                                e = e9;
                                e.printStackTrace();
                            }
                        }
                    } catch (IllegalAccessException e10) {
                        e = e10;
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                    } catch (InvocationTargetException e12) {
                        e = e12;
                    }
                }
                aVar2.f9069f = map2;
                aVar2.b(id, aVar);
                aVar2.f9065b.f9161a = childAt.getVisibility();
                aVar2.f9065b.f9163c = childAt.getAlpha();
                aVar2.f9068e.f9166a = childAt.getRotation();
                aVar2.f9068e.f9167b = childAt.getRotationX();
                aVar2.f9068e.f9168c = childAt.getRotationY();
                aVar2.f9068e.f9169d = childAt.getScaleX();
                aVar2.f9068e.f9170e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar2.f9068e;
                    eVar.f9171f = pivotX;
                    eVar.f9172g = pivotY;
                }
                aVar2.f9068e.f9174i = childAt.getTranslationX();
                aVar2.f9068e.f9175j = childAt.getTranslationY();
                aVar2.f9068e.f9176k = childAt.getTranslationZ();
                e eVar2 = aVar2.f9068e;
                if (eVar2.f9177l) {
                    eVar2.f9178m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    ?? r6 = (Barrier) childAt;
                    aVar2.f9067d.f9136n0 = r6.getAllowsGoneWidget();
                    aVar2.f9067d.f9126i0 = r6.getReferencedIds();
                    aVar2.f9067d.f9120f0 = r6.getType();
                    aVar2.f9067d.f9122g0 = r6.getMargin();
                }
            }
            i7++;
            bVar = this;
        }
    }

    public final int[] d(View view, String str) {
        int iIntValue;
        Object objC;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i7 = 0;
        int i8 = 0;
        while (i7 < strArrSplit.length) {
            String strTrim = strArrSplit[i7].trim();
            try {
                iIntValue = v.d.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objC = ((ConstraintLayout) view.getParent()).c(strTrim)) != null && (objC instanceof Integer)) {
                iIntValue = ((Integer) objC).intValue();
            }
            iArr[i8] = iIntValue;
            i7++;
            i8++;
        }
        return i8 != strArrSplit.length ? Arrays.copyOf(iArr, i8) : iArr;
    }

    public final a e(Context context, AttributeSet attributeSet, boolean z6) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z6 ? i.R : i.P);
        int i7 = 3;
        int i8 = 1;
        if (z6) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            a.C0005a c0005a = new a.C0005a();
            Objects.requireNonNull(aVar.f9066c);
            Objects.requireNonNull(aVar.f9067d);
            Objects.requireNonNull(aVar.f9065b);
            Objects.requireNonNull(aVar.f9068e);
            int i9 = 0;
            while (i9 < indexCount) {
                int index = typedArrayObtainStyledAttributes.getIndex(i9);
                switch (f9060f.get(index)) {
                    case 2:
                        c0005a.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9091I));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sbH = android.support.v4.media.a.h("Unknown attribute 0x");
                        sbH.append(Integer.toHexString(index));
                        sbH.append("   ");
                        sbH.append(f9059e.get(index));
                        Log.w("ConstraintSet", sbH.toString());
                        break;
                    case 5:
                        c0005a.c(5, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        c0005a.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aVar.f9067d.f9085C));
                        break;
                    case 7:
                        c0005a.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aVar.f9067d.f9086D));
                        break;
                    case 8:
                        c0005a.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9092J));
                        break;
                    case 11:
                        c0005a.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9098P));
                        break;
                    case 12:
                        c0005a.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9099Q));
                        break;
                    case 13:
                        c0005a.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9095M));
                        break;
                    case 14:
                        c0005a.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9097O));
                        break;
                    case 15:
                        c0005a.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9100R));
                        break;
                    case 16:
                        c0005a.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9096N));
                        break;
                    case 17:
                        c0005a.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aVar.f9067d.f9115d));
                        break;
                    case 18:
                        c0005a.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, aVar.f9067d.f9117e));
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        c0005a.a(19, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9067d.f9119f));
                        break;
                    case 20:
                        c0005a.a(20, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9067d.f9146w));
                        break;
                    case 21:
                        c0005a.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, aVar.f9067d.f9113c));
                        break;
                    case 22:
                        c0005a.b(22, f9058d[typedArrayObtainStyledAttributes.getInt(index, aVar.f9065b.f9161a)]);
                        break;
                    case 23:
                        c0005a.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, aVar.f9067d.f9111b));
                        break;
                    case 24:
                        c0005a.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9088F));
                        break;
                    case 27:
                        c0005a.b(27, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9087E));
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        c0005a.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9089G));
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        c0005a.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9093K));
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        c0005a.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9090H));
                        break;
                    case 37:
                        c0005a.a(37, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9067d.f9147x));
                        break;
                    case 38:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, aVar.f9064a);
                        aVar.f9064a = resourceId;
                        c0005a.b(38, resourceId);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        c0005a.a(39, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9067d.f9103U));
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        c0005a.a(40, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9067d.f9102T));
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        c0005a.b(41, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9104V));
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        c0005a.b(42, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9105W));
                        break;
                    case 43:
                        c0005a.a(43, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9065b.f9163c));
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        c0005a.d(44, true);
                        c0005a.a(44, typedArrayObtainStyledAttributes.getDimension(index, aVar.f9068e.f9178m));
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        c0005a.a(45, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9068e.f9167b));
                        break;
                    case 46:
                        c0005a.a(46, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9068e.f9168c));
                        break;
                    case 47:
                        c0005a.a(47, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9068e.f9169d));
                        break;
                    case 48:
                        c0005a.a(48, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9068e.f9170e));
                        break;
                    case 49:
                        c0005a.a(49, typedArrayObtainStyledAttributes.getDimension(index, aVar.f9068e.f9171f));
                        break;
                    case 50:
                        c0005a.a(50, typedArrayObtainStyledAttributes.getDimension(index, aVar.f9068e.f9172g));
                        break;
                    case 51:
                        c0005a.a(51, typedArrayObtainStyledAttributes.getDimension(index, aVar.f9068e.f9174i));
                        break;
                    case 52:
                        c0005a.a(52, typedArrayObtainStyledAttributes.getDimension(index, aVar.f9068e.f9175j));
                        break;
                    case 53:
                        c0005a.a(53, typedArrayObtainStyledAttributes.getDimension(index, aVar.f9068e.f9176k));
                        break;
                    case 54:
                        c0005a.b(54, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9106X));
                        break;
                    case 55:
                        c0005a.b(55, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9107Y));
                        break;
                    case 56:
                        c0005a.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9108Z));
                        break;
                    case 57:
                        c0005a.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9110a0));
                        break;
                    case 58:
                        c0005a.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9112b0));
                        break;
                    case 59:
                        c0005a.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9114c0));
                        break;
                    case 60:
                        c0005a.a(60, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9068e.f9166a));
                        break;
                    case 62:
                        c0005a.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9083A));
                        break;
                    case 63:
                        c0005a.a(63, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9067d.f9084B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        c0005a.b(64, g(typedArrayObtainStyledAttributes, index, aVar.f9066c.f9151a));
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            c0005a.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            c0005a.c(65, p122r.a.c[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        c0005a.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        c0005a.a(67, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9066c.f9155e));
                        break;
                    case 68:
                        c0005a.a(68, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9065b.f9164d));
                        break;
                    case 69:
                        c0005a.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        c0005a.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        c0005a.b(72, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9120f0));
                        break;
                    case 73:
                        c0005a.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9122g0));
                        break;
                    case 74:
                        c0005a.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        c0005a.d(75, typedArrayObtainStyledAttributes.getBoolean(index, aVar.f9067d.f9136n0));
                        break;
                    case 76:
                        c0005a.b(76, typedArrayObtainStyledAttributes.getInt(index, aVar.f9066c.f9153c));
                        break;
                    case 77:
                        c0005a.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        c0005a.b(78, typedArrayObtainStyledAttributes.getInt(index, aVar.f9065b.f9162b));
                        break;
                    case 79:
                        c0005a.a(79, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9066c.f9154d));
                        break;
                    case 80:
                        c0005a.d(80, typedArrayObtainStyledAttributes.getBoolean(index, aVar.f9067d.f9132l0));
                        break;
                    case 81:
                        c0005a.d(81, typedArrayObtainStyledAttributes.getBoolean(index, aVar.f9067d.f9134m0));
                        break;
                    case 82:
                        c0005a.b(82, typedArrayObtainStyledAttributes.getInteger(index, aVar.f9066c.f9152b));
                        break;
                    case 83:
                        c0005a.b(83, g(typedArrayObtainStyledAttributes, index, aVar.f9068e.f9173h));
                        break;
                    case 84:
                        c0005a.b(84, typedArrayObtainStyledAttributes.getInteger(index, aVar.f9066c.f9157g));
                        break;
                    case 85:
                        c0005a.a(85, typedArrayObtainStyledAttributes.getFloat(index, aVar.f9066c.f9156f));
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                        int i10 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i10 == i8) {
                            aVar.f9066c.f9160j = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            c0005a.b(89, aVar.f9066c.f9160j);
                            c cVar = aVar.f9066c;
                            if (cVar.f9160j != -1) {
                                cVar.f9159i = -2;
                                c0005a.b(88, -2);
                            }
                        } else if (i10 == 3) {
                            aVar.f9066c.f9158h = typedArrayObtainStyledAttributes.getString(index);
                            c0005a.c(90, aVar.f9066c.f9158h);
                            if (aVar.f9066c.f9158h.indexOf("/") > 0) {
                                aVar.f9066c.f9160j = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                c0005a.b(89, aVar.f9066c.f9160j);
                                aVar.f9066c.f9159i = -2;
                                c0005a.b(88, -2);
                            } else {
                                aVar.f9066c.f9159i = -1;
                                c0005a.b(88, -1);
                            }
                        } else {
                            c cVar2 = aVar.f9066c;
                            cVar2.f9159i = typedArrayObtainStyledAttributes.getInteger(index, cVar2.f9160j);
                            c0005a.b(88, aVar.f9066c.f9159i);
                        }
                        break;
                    case 87:
                        StringBuilder sbH2 = android.support.v4.media.a.h("unused attribute 0x");
                        sbH2.append(Integer.toHexString(index));
                        sbH2.append("   ");
                        sbH2.append(f9059e.get(index));
                        Log.w("ConstraintSet", sbH2.toString());
                        break;
                    case 93:
                        c0005a.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9094L));
                        break;
                    case 94:
                        c0005a.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, aVar.f9067d.f9101S));
                        break;
                    case 95:
                        h(c0005a, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        h(c0005a, typedArrayObtainStyledAttributes, index, i8);
                        break;
                    case 97:
                        c0005a.b(97, typedArrayObtainStyledAttributes.getInt(index, aVar.f9067d.f9138o0));
                        break;
                    case 98:
                        int i11 = p142u.d.N;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == i7) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            aVar.f9064a = typedArrayObtainStyledAttributes.getResourceId(index, aVar.f9064a);
                        }
                        break;
                    case 99:
                        c0005a.d(99, typedArrayObtainStyledAttributes.getBoolean(index, aVar.f9067d.f9121g));
                        break;
                }
                i9++;
                i7 = 3;
                i8 = 1;
            }
        } else {
            int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount2; i12++) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    Objects.requireNonNull(aVar.f9066c);
                    Objects.requireNonNull(aVar.f9067d);
                    Objects.requireNonNull(aVar.f9065b);
                    Objects.requireNonNull(aVar.f9068e);
                }
                switch (f9059e.get(index2)) {
                    case 1:
                        C0006b c0006b = aVar.f9067d;
                        c0006b.f9139p = g(typedArrayObtainStyledAttributes, index2, c0006b.f9139p);
                        break;
                    case 2:
                        C0006b c0006b2 = aVar.f9067d;
                        c0006b2.f9091I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b2.f9091I);
                        break;
                    case 3:
                        C0006b c0006b3 = aVar.f9067d;
                        c0006b3.f9137o = g(typedArrayObtainStyledAttributes, index2, c0006b3.f9137o);
                        break;
                    case 4:
                        C0006b c0006b4 = aVar.f9067d;
                        c0006b4.f9135n = g(typedArrayObtainStyledAttributes, index2, c0006b4.f9135n);
                        break;
                    case 5:
                        aVar.f9067d.f9148y = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        C0006b c0006b5 = aVar.f9067d;
                        c0006b5.f9085C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0006b5.f9085C);
                        break;
                    case 7:
                        C0006b c0006b6 = aVar.f9067d;
                        c0006b6.f9086D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0006b6.f9086D);
                        break;
                    case 8:
                        C0006b c0006b7 = aVar.f9067d;
                        c0006b7.f9092J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b7.f9092J);
                        break;
                    case 9:
                        C0006b c0006b8 = aVar.f9067d;
                        c0006b8.f9145v = g(typedArrayObtainStyledAttributes, index2, c0006b8.f9145v);
                        break;
                    case 10:
                        C0006b c0006b9 = aVar.f9067d;
                        c0006b9.f9144u = g(typedArrayObtainStyledAttributes, index2, c0006b9.f9144u);
                        break;
                    case 11:
                        C0006b c0006b10 = aVar.f9067d;
                        c0006b10.f9098P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b10.f9098P);
                        break;
                    case 12:
                        C0006b c0006b11 = aVar.f9067d;
                        c0006b11.f9099Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b11.f9099Q);
                        break;
                    case 13:
                        C0006b c0006b12 = aVar.f9067d;
                        c0006b12.f9095M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b12.f9095M);
                        break;
                    case 14:
                        C0006b c0006b13 = aVar.f9067d;
                        c0006b13.f9097O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b13.f9097O);
                        break;
                    case 15:
                        C0006b c0006b14 = aVar.f9067d;
                        c0006b14.f9100R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b14.f9100R);
                        break;
                    case 16:
                        C0006b c0006b15 = aVar.f9067d;
                        c0006b15.f9096N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b15.f9096N);
                        break;
                    case 17:
                        C0006b c0006b16 = aVar.f9067d;
                        c0006b16.f9115d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0006b16.f9115d);
                        break;
                    case 18:
                        C0006b c0006b17 = aVar.f9067d;
                        c0006b17.f9117e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0006b17.f9117e);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        C0006b c0006b18 = aVar.f9067d;
                        c0006b18.f9119f = typedArrayObtainStyledAttributes.getFloat(index2, c0006b18.f9119f);
                        break;
                    case 20:
                        C0006b c0006b19 = aVar.f9067d;
                        c0006b19.f9146w = typedArrayObtainStyledAttributes.getFloat(index2, c0006b19.f9146w);
                        break;
                    case 21:
                        C0006b c0006b20 = aVar.f9067d;
                        c0006b20.f9113c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, c0006b20.f9113c);
                        break;
                    case 22:
                        d dVar = aVar.f9065b;
                        dVar.f9161a = typedArrayObtainStyledAttributes.getInt(index2, dVar.f9161a);
                        d dVar2 = aVar.f9065b;
                        dVar2.f9161a = f9058d[dVar2.f9161a];
                        break;
                    case 23:
                        C0006b c0006b21 = aVar.f9067d;
                        c0006b21.f9111b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, c0006b21.f9111b);
                        break;
                    case 24:
                        C0006b c0006b22 = aVar.f9067d;
                        c0006b22.f9088F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b22.f9088F);
                        break;
                    case 25:
                        C0006b c0006b23 = aVar.f9067d;
                        c0006b23.f9123h = g(typedArrayObtainStyledAttributes, index2, c0006b23.f9123h);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        C0006b c0006b24 = aVar.f9067d;
                        c0006b24.f9125i = g(typedArrayObtainStyledAttributes, index2, c0006b24.f9125i);
                        break;
                    case 27:
                        C0006b c0006b25 = aVar.f9067d;
                        c0006b25.f9087E = typedArrayObtainStyledAttributes.getInt(index2, c0006b25.f9087E);
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        C0006b c0006b26 = aVar.f9067d;
                        c0006b26.f9089G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b26.f9089G);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        C0006b c0006b27 = aVar.f9067d;
                        c0006b27.f9127j = g(typedArrayObtainStyledAttributes, index2, c0006b27.f9127j);
                        break;
                    case 30:
                        C0006b c0006b28 = aVar.f9067d;
                        c0006b28.f9129k = g(typedArrayObtainStyledAttributes, index2, c0006b28.f9129k);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        C0006b c0006b29 = aVar.f9067d;
                        c0006b29.f9093K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b29.f9093K);
                        break;
                    case 32:
                        C0006b c0006b30 = aVar.f9067d;
                        c0006b30.f9142s = g(typedArrayObtainStyledAttributes, index2, c0006b30.f9142s);
                        break;
                    case 33:
                        C0006b c0006b31 = aVar.f9067d;
                        c0006b31.f9143t = g(typedArrayObtainStyledAttributes, index2, c0006b31.f9143t);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        C0006b c0006b32 = aVar.f9067d;
                        c0006b32.f9090H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b32.f9090H);
                        break;
                    case 35:
                        C0006b c0006b33 = aVar.f9067d;
                        c0006b33.f9133m = g(typedArrayObtainStyledAttributes, index2, c0006b33.f9133m);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        C0006b c0006b34 = aVar.f9067d;
                        c0006b34.f9131l = g(typedArrayObtainStyledAttributes, index2, c0006b34.f9131l);
                        break;
                    case 37:
                        C0006b c0006b35 = aVar.f9067d;
                        c0006b35.f9147x = typedArrayObtainStyledAttributes.getFloat(index2, c0006b35.f9147x);
                        break;
                    case 38:
                        aVar.f9064a = typedArrayObtainStyledAttributes.getResourceId(index2, aVar.f9064a);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        C0006b c0006b36 = aVar.f9067d;
                        c0006b36.f9103U = typedArrayObtainStyledAttributes.getFloat(index2, c0006b36.f9103U);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        C0006b c0006b37 = aVar.f9067d;
                        c0006b37.f9102T = typedArrayObtainStyledAttributes.getFloat(index2, c0006b37.f9102T);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        C0006b c0006b38 = aVar.f9067d;
                        c0006b38.f9104V = typedArrayObtainStyledAttributes.getInt(index2, c0006b38.f9104V);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        C0006b c0006b39 = aVar.f9067d;
                        c0006b39.f9105W = typedArrayObtainStyledAttributes.getInt(index2, c0006b39.f9105W);
                        break;
                    case 43:
                        d dVar3 = aVar.f9065b;
                        dVar3.f9163c = typedArrayObtainStyledAttributes.getFloat(index2, dVar3.f9163c);
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        e eVar = aVar.f9068e;
                        eVar.f9177l = true;
                        eVar.f9178m = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f9178m);
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        e eVar2 = aVar.f9068e;
                        eVar2.f9167b = typedArrayObtainStyledAttributes.getFloat(index2, eVar2.f9167b);
                        break;
                    case 46:
                        e eVar3 = aVar.f9068e;
                        eVar3.f9168c = typedArrayObtainStyledAttributes.getFloat(index2, eVar3.f9168c);
                        break;
                    case 47:
                        e eVar4 = aVar.f9068e;
                        eVar4.f9169d = typedArrayObtainStyledAttributes.getFloat(index2, eVar4.f9169d);
                        break;
                    case 48:
                        e eVar5 = aVar.f9068e;
                        eVar5.f9170e = typedArrayObtainStyledAttributes.getFloat(index2, eVar5.f9170e);
                        break;
                    case 49:
                        e eVar6 = aVar.f9068e;
                        eVar6.f9171f = typedArrayObtainStyledAttributes.getDimension(index2, eVar6.f9171f);
                        break;
                    case 50:
                        e eVar7 = aVar.f9068e;
                        eVar7.f9172g = typedArrayObtainStyledAttributes.getDimension(index2, eVar7.f9172g);
                        break;
                    case 51:
                        e eVar8 = aVar.f9068e;
                        eVar8.f9174i = typedArrayObtainStyledAttributes.getDimension(index2, eVar8.f9174i);
                        break;
                    case 52:
                        e eVar9 = aVar.f9068e;
                        eVar9.f9175j = typedArrayObtainStyledAttributes.getDimension(index2, eVar9.f9175j);
                        break;
                    case 53:
                        e eVar10 = aVar.f9068e;
                        eVar10.f9176k = typedArrayObtainStyledAttributes.getDimension(index2, eVar10.f9176k);
                        break;
                    case 54:
                        C0006b c0006b40 = aVar.f9067d;
                        c0006b40.f9106X = typedArrayObtainStyledAttributes.getInt(index2, c0006b40.f9106X);
                        break;
                    case 55:
                        C0006b c0006b41 = aVar.f9067d;
                        c0006b41.f9107Y = typedArrayObtainStyledAttributes.getInt(index2, c0006b41.f9107Y);
                        break;
                    case 56:
                        C0006b c0006b42 = aVar.f9067d;
                        c0006b42.f9108Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b42.f9108Z);
                        break;
                    case 57:
                        C0006b c0006b43 = aVar.f9067d;
                        c0006b43.f9110a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b43.f9110a0);
                        break;
                    case 58:
                        C0006b c0006b44 = aVar.f9067d;
                        c0006b44.f9112b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b44.f9112b0);
                        break;
                    case 59:
                        C0006b c0006b45 = aVar.f9067d;
                        c0006b45.f9114c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b45.f9114c0);
                        break;
                    case 60:
                        e eVar11 = aVar.f9068e;
                        eVar11.f9166a = typedArrayObtainStyledAttributes.getFloat(index2, eVar11.f9166a);
                        break;
                    case 61:
                        C0006b c0006b46 = aVar.f9067d;
                        c0006b46.f9149z = g(typedArrayObtainStyledAttributes, index2, c0006b46.f9149z);
                        break;
                    case 62:
                        C0006b c0006b47 = aVar.f9067d;
                        c0006b47.f9083A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b47.f9083A);
                        break;
                    case 63:
                        C0006b c0006b48 = aVar.f9067d;
                        c0006b48.f9084B = typedArrayObtainStyledAttributes.getFloat(index2, c0006b48.f9084B);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        c cVar3 = aVar.f9066c;
                        cVar3.f9151a = g(typedArrayObtainStyledAttributes, index2, cVar3.f9151a);
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            c cVar4 = aVar.f9066c;
                            typedArrayObtainStyledAttributes.getString(index2);
                            Objects.requireNonNull(cVar4);
                        } else {
                            c cVar5 = aVar.f9066c;
                            String str = p122r.a.c[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            Objects.requireNonNull(cVar5);
                        }
                        break;
                    case 66:
                        c cVar6 = aVar.f9066c;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        Objects.requireNonNull(cVar6);
                        break;
                    case 67:
                        c cVar7 = aVar.f9066c;
                        cVar7.f9155e = typedArrayObtainStyledAttributes.getFloat(index2, cVar7.f9155e);
                        break;
                    case 68:
                        d dVar4 = aVar.f9065b;
                        dVar4.f9164d = typedArrayObtainStyledAttributes.getFloat(index2, dVar4.f9164d);
                        break;
                    case 69:
                        aVar.f9067d.f9116d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        aVar.f9067d.f9118e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        C0006b c0006b49 = aVar.f9067d;
                        c0006b49.f9120f0 = typedArrayObtainStyledAttributes.getInt(index2, c0006b49.f9120f0);
                        break;
                    case 73:
                        C0006b c0006b50 = aVar.f9067d;
                        c0006b50.f9122g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b50.f9122g0);
                        break;
                    case 74:
                        aVar.f9067d.f9128j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        C0006b c0006b51 = aVar.f9067d;
                        c0006b51.f9136n0 = typedArrayObtainStyledAttributes.getBoolean(index2, c0006b51.f9136n0);
                        break;
                    case 76:
                        c cVar8 = aVar.f9066c;
                        cVar8.f9153c = typedArrayObtainStyledAttributes.getInt(index2, cVar8.f9153c);
                        break;
                    case 77:
                        aVar.f9067d.f9130k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        d dVar5 = aVar.f9065b;
                        dVar5.f9162b = typedArrayObtainStyledAttributes.getInt(index2, dVar5.f9162b);
                        break;
                    case 79:
                        c cVar9 = aVar.f9066c;
                        cVar9.f9154d = typedArrayObtainStyledAttributes.getFloat(index2, cVar9.f9154d);
                        break;
                    case 80:
                        C0006b c0006b52 = aVar.f9067d;
                        c0006b52.f9132l0 = typedArrayObtainStyledAttributes.getBoolean(index2, c0006b52.f9132l0);
                        break;
                    case 81:
                        C0006b c0006b53 = aVar.f9067d;
                        c0006b53.f9134m0 = typedArrayObtainStyledAttributes.getBoolean(index2, c0006b53.f9134m0);
                        break;
                    case 82:
                        c cVar10 = aVar.f9066c;
                        cVar10.f9152b = typedArrayObtainStyledAttributes.getInteger(index2, cVar10.f9152b);
                        break;
                    case 83:
                        e eVar12 = aVar.f9068e;
                        eVar12.f9173h = g(typedArrayObtainStyledAttributes, index2, eVar12.f9173h);
                        break;
                    case 84:
                        c cVar11 = aVar.f9066c;
                        cVar11.f9157g = typedArrayObtainStyledAttributes.getInteger(index2, cVar11.f9157g);
                        break;
                    case 85:
                        c cVar12 = aVar.f9066c;
                        cVar12.f9156f = typedArrayObtainStyledAttributes.getFloat(index2, cVar12.f9156f);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                        int i13 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i13 == 1) {
                            aVar.f9066c.f9160j = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            c cVar13 = aVar.f9066c;
                            if (cVar13.f9160j != -1) {
                                cVar13.f9159i = -2;
                            }
                        } else if (i13 == 3) {
                            aVar.f9066c.f9158h = typedArrayObtainStyledAttributes.getString(index2);
                            if (aVar.f9066c.f9158h.indexOf("/") > 0) {
                                aVar.f9066c.f9160j = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                                aVar.f9066c.f9159i = -2;
                            } else {
                                aVar.f9066c.f9159i = -1;
                            }
                        } else {
                            c cVar14 = aVar.f9066c;
                            cVar14.f9159i = typedArrayObtainStyledAttributes.getInteger(index2, cVar14.f9160j);
                        }
                        break;
                    case 87:
                        StringBuilder sbH3 = android.support.v4.media.a.h("unused attribute 0x");
                        sbH3.append(Integer.toHexString(index2));
                        sbH3.append("   ");
                        sbH3.append(f9059e.get(index2));
                        Log.w("ConstraintSet", sbH3.toString());
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sbH4 = android.support.v4.media.a.h("Unknown attribute 0x");
                        sbH4.append(Integer.toHexString(index2));
                        sbH4.append("   ");
                        sbH4.append(f9059e.get(index2));
                        Log.w("ConstraintSet", sbH4.toString());
                        break;
                    case 91:
                        C0006b c0006b54 = aVar.f9067d;
                        c0006b54.f9140q = g(typedArrayObtainStyledAttributes, index2, c0006b54.f9140q);
                        break;
                    case 92:
                        C0006b c0006b55 = aVar.f9067d;
                        c0006b55.f9141r = g(typedArrayObtainStyledAttributes, index2, c0006b55.f9141r);
                        break;
                    case 93:
                        C0006b c0006b56 = aVar.f9067d;
                        c0006b56.f9094L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b56.f9094L);
                        break;
                    case 94:
                        C0006b c0006b57 = aVar.f9067d;
                        c0006b57.f9101S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0006b57.f9101S);
                        break;
                    case 95:
                        h(aVar.f9067d, typedArrayObtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        h(aVar.f9067d, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        C0006b c0006b58 = aVar.f9067d;
                        c0006b58.f9138o0 = typedArrayObtainStyledAttributes.getInt(index2, c0006b58.f9138o0);
                        break;
                }
            }
            C0006b c0006b59 = aVar.f9067d;
            if (c0006b59.f9128j0 != null) {
                c0006b59.f9126i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public final void f(Context context, int i7) {
        XmlResourceParser xml = context.getResources().getXml(i7);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarE = e(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarE.f9067d.f9109a = true;
                    }
                    this.f9063c.put(Integer.valueOf(aVarE.f9064a), aVarE);
                }
            }
        } catch (IOException e7) {
            e7.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
    }
}
