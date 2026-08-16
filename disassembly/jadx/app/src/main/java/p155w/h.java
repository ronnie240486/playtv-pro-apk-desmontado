package p155w;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f30700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f30701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f30702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f30703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f30704f;

    public h() {
        k kVar = new k();
        kVar.f30783a = 0;
        kVar.f30784b = 0;
        kVar.f30785c = 1.0f;
        kVar.f30786d = Float.NaN;
        this.f30700b = kVar;
        j jVar = new j();
        jVar.f30774a = -1;
        jVar.f30775b = 0;
        jVar.f30776c = -1;
        jVar.f30777d = Float.NaN;
        jVar.f30778e = Float.NaN;
        jVar.f30779f = Float.NaN;
        jVar.f30780g = -1;
        jVar.f30781h = null;
        jVar.f30782i = -1;
        this.f30701c = jVar;
        i iVar = new i();
        iVar.f30732a = false;
        iVar.f30738d = -1;
        iVar.f30740e = -1;
        iVar.f30742f = -1.0f;
        iVar.f30744g = true;
        iVar.f30746h = -1;
        iVar.f30748i = -1;
        iVar.f30750j = -1;
        iVar.f30752k = -1;
        iVar.f30754l = -1;
        iVar.f30756m = -1;
        iVar.f30758n = -1;
        iVar.f30760o = -1;
        iVar.f30762p = -1;
        iVar.f30763q = -1;
        iVar.f30764r = -1;
        iVar.f30765s = -1;
        iVar.f30766t = -1;
        iVar.f30767u = -1;
        iVar.f30768v = -1;
        iVar.f30769w = 0.5f;
        iVar.f30770x = 0.5f;
        iVar.f30771y = null;
        iVar.f30772z = -1;
        iVar.f30706A = 0;
        iVar.f30707B = 0.0f;
        iVar.f30708C = -1;
        iVar.f30709D = -1;
        iVar.f30710E = -1;
        iVar.f30711F = 0;
        iVar.f30712G = 0;
        iVar.f30713H = 0;
        iVar.f30714I = 0;
        iVar.f30715J = 0;
        iVar.f30716K = 0;
        iVar.f30717L = 0;
        iVar.f30718M = Integer.MIN_VALUE;
        iVar.f30719N = Integer.MIN_VALUE;
        iVar.f30720O = Integer.MIN_VALUE;
        iVar.f30721P = Integer.MIN_VALUE;
        iVar.f30722Q = Integer.MIN_VALUE;
        iVar.f30723R = Integer.MIN_VALUE;
        iVar.f30724S = Integer.MIN_VALUE;
        iVar.f30725T = -1.0f;
        iVar.f30726U = -1.0f;
        iVar.f30727V = 0;
        iVar.f30728W = 0;
        iVar.f30729X = 0;
        iVar.f30730Y = 0;
        iVar.f30731Z = 0;
        iVar.f30733a0 = 0;
        iVar.f30735b0 = 0;
        iVar.f30737c0 = 0;
        iVar.f30739d0 = 1.0f;
        iVar.f30741e0 = 1.0f;
        iVar.f30743f0 = -1;
        iVar.f30745g0 = 0;
        iVar.f30747h0 = -1;
        iVar.f30755l0 = false;
        iVar.f30757m0 = false;
        iVar.f30759n0 = true;
        iVar.f30761o0 = 0;
        this.f30702d = iVar;
        l lVar = new l();
        lVar.f30788a = 0.0f;
        lVar.f30789b = 0.0f;
        lVar.f30790c = 0.0f;
        lVar.f30791d = 1.0f;
        lVar.f30792e = 1.0f;
        lVar.f30793f = Float.NaN;
        lVar.f30794g = Float.NaN;
        lVar.f30795h = -1;
        lVar.f30796i = 0.0f;
        lVar.f30797j = 0.0f;
        lVar.f30798k = 0.0f;
        lVar.f30799l = false;
        lVar.f30800m = 0.0f;
        this.f30703e = lVar;
        this.f30704f = new HashMap();
    }

    public final void a(d dVar) {
        i iVar = this.f30702d;
        dVar.f30642e = iVar.f30746h;
        dVar.f30644f = iVar.f30748i;
        dVar.f30646g = iVar.f30750j;
        dVar.f30648h = iVar.f30752k;
        dVar.f30650i = iVar.f30754l;
        dVar.f30652j = iVar.f30756m;
        dVar.f30654k = iVar.f30758n;
        dVar.f30656l = iVar.f30760o;
        dVar.f30658m = iVar.f30762p;
        dVar.f30660n = iVar.f30763q;
        dVar.f30662o = iVar.f30764r;
        dVar.f30668s = iVar.f30765s;
        dVar.f30669t = iVar.f30766t;
        dVar.f30670u = iVar.f30767u;
        dVar.f30671v = iVar.f30768v;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = iVar.f30711F;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iVar.f30712G;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = iVar.f30713H;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iVar.f30714I;
        dVar.f30608A = iVar.f30723R;
        dVar.f30609B = iVar.f30722Q;
        dVar.f30673x = iVar.f30719N;
        dVar.f30675z = iVar.f30721P;
        dVar.f30612E = iVar.f30769w;
        dVar.f30613F = iVar.f30770x;
        dVar.f30664p = iVar.f30772z;
        dVar.f30666q = iVar.f30706A;
        dVar.f30667r = iVar.f30707B;
        dVar.f30614G = iVar.f30771y;
        dVar.f30627T = iVar.f30708C;
        dVar.f30628U = iVar.f30709D;
        dVar.f30616I = iVar.f30725T;
        dVar.f30615H = iVar.f30726U;
        dVar.f30618K = iVar.f30728W;
        dVar.f30617J = iVar.f30727V;
        dVar.f30630W = iVar.f30755l0;
        dVar.f30631X = iVar.f30757m0;
        dVar.f30619L = iVar.f30729X;
        dVar.f30620M = iVar.f30730Y;
        dVar.f30623P = iVar.f30731Z;
        dVar.f30624Q = iVar.f30733a0;
        dVar.f30621N = iVar.f30735b0;
        dVar.f30622O = iVar.f30737c0;
        dVar.f30625R = iVar.f30739d0;
        dVar.f30626S = iVar.f30741e0;
        dVar.f30629V = iVar.f30710E;
        dVar.f30638c = iVar.f30742f;
        dVar.f30634a = iVar.f30738d;
        dVar.f30636b = iVar.f30740e;
        ((ViewGroup.MarginLayoutParams) dVar).width = iVar.f30734b;
        ((ViewGroup.MarginLayoutParams) dVar).height = iVar.f30736c;
        String str = iVar.f30753k0;
        if (str != null) {
            dVar.f30632Y = str;
        }
        dVar.f30633Z = iVar.f30761o0;
        dVar.setMarginStart(iVar.f30716K);
        dVar.setMarginEnd(iVar.f30715J);
        dVar.a();
    }

    public final Object clone() {
        h hVar = new h();
        i iVar = hVar.f30702d;
        iVar.getClass();
        i iVar2 = this.f30702d;
        iVar.f30732a = iVar2.f30732a;
        iVar.f30734b = iVar2.f30734b;
        iVar.f30736c = iVar2.f30736c;
        iVar.f30738d = iVar2.f30738d;
        iVar.f30740e = iVar2.f30740e;
        iVar.f30742f = iVar2.f30742f;
        iVar.f30744g = iVar2.f30744g;
        iVar.f30746h = iVar2.f30746h;
        iVar.f30748i = iVar2.f30748i;
        iVar.f30750j = iVar2.f30750j;
        iVar.f30752k = iVar2.f30752k;
        iVar.f30754l = iVar2.f30754l;
        iVar.f30756m = iVar2.f30756m;
        iVar.f30758n = iVar2.f30758n;
        iVar.f30760o = iVar2.f30760o;
        iVar.f30762p = iVar2.f30762p;
        iVar.f30763q = iVar2.f30763q;
        iVar.f30764r = iVar2.f30764r;
        iVar.f30765s = iVar2.f30765s;
        iVar.f30766t = iVar2.f30766t;
        iVar.f30767u = iVar2.f30767u;
        iVar.f30768v = iVar2.f30768v;
        iVar.f30769w = iVar2.f30769w;
        iVar.f30770x = iVar2.f30770x;
        iVar.f30771y = iVar2.f30771y;
        iVar.f30772z = iVar2.f30772z;
        iVar.f30706A = iVar2.f30706A;
        iVar.f30707B = iVar2.f30707B;
        iVar.f30708C = iVar2.f30708C;
        iVar.f30709D = iVar2.f30709D;
        iVar.f30710E = iVar2.f30710E;
        iVar.f30711F = iVar2.f30711F;
        iVar.f30712G = iVar2.f30712G;
        iVar.f30713H = iVar2.f30713H;
        iVar.f30714I = iVar2.f30714I;
        iVar.f30715J = iVar2.f30715J;
        iVar.f30716K = iVar2.f30716K;
        iVar.f30717L = iVar2.f30717L;
        iVar.f30718M = iVar2.f30718M;
        iVar.f30719N = iVar2.f30719N;
        iVar.f30720O = iVar2.f30720O;
        iVar.f30721P = iVar2.f30721P;
        iVar.f30722Q = iVar2.f30722Q;
        iVar.f30723R = iVar2.f30723R;
        iVar.f30724S = iVar2.f30724S;
        iVar.f30725T = iVar2.f30725T;
        iVar.f30726U = iVar2.f30726U;
        iVar.f30727V = iVar2.f30727V;
        iVar.f30728W = iVar2.f30728W;
        iVar.f30729X = iVar2.f30729X;
        iVar.f30730Y = iVar2.f30730Y;
        iVar.f30731Z = iVar2.f30731Z;
        iVar.f30733a0 = iVar2.f30733a0;
        iVar.f30735b0 = iVar2.f30735b0;
        iVar.f30737c0 = iVar2.f30737c0;
        iVar.f30739d0 = iVar2.f30739d0;
        iVar.f30741e0 = iVar2.f30741e0;
        iVar.f30743f0 = iVar2.f30743f0;
        iVar.f30745g0 = iVar2.f30745g0;
        iVar.f30747h0 = iVar2.f30747h0;
        iVar.f30753k0 = iVar2.f30753k0;
        int[] iArr = iVar2.f30749i0;
        if (iArr == null || iVar2.f30751j0 != null) {
            iVar.f30749i0 = null;
        } else {
            iVar.f30749i0 = Arrays.copyOf(iArr, iArr.length);
        }
        iVar.f30751j0 = iVar2.f30751j0;
        iVar.f30755l0 = iVar2.f30755l0;
        iVar.f30757m0 = iVar2.f30757m0;
        iVar.f30759n0 = iVar2.f30759n0;
        iVar.f30761o0 = iVar2.f30761o0;
        j jVar = hVar.f30701c;
        jVar.getClass();
        j jVar2 = this.f30701c;
        jVar2.getClass();
        jVar.f30774a = jVar2.f30774a;
        jVar.f30776c = jVar2.f30776c;
        jVar.f30778e = jVar2.f30778e;
        jVar.f30777d = jVar2.f30777d;
        k kVar = hVar.f30700b;
        kVar.getClass();
        k kVar2 = this.f30700b;
        kVar2.getClass();
        kVar.f30783a = kVar2.f30783a;
        kVar.f30785c = kVar2.f30785c;
        kVar.f30786d = kVar2.f30786d;
        kVar.f30784b = kVar2.f30784b;
        l lVar = hVar.f30703e;
        lVar.getClass();
        l lVar2 = this.f30703e;
        lVar2.getClass();
        lVar.f30788a = lVar2.f30788a;
        lVar.f30789b = lVar2.f30789b;
        lVar.f30790c = lVar2.f30790c;
        lVar.f30791d = lVar2.f30791d;
        lVar.f30792e = lVar2.f30792e;
        lVar.f30793f = lVar2.f30793f;
        lVar.f30794g = lVar2.f30794g;
        lVar.f30795h = lVar2.f30795h;
        lVar.f30796i = lVar2.f30796i;
        lVar.f30797j = lVar2.f30797j;
        lVar.f30798k = lVar2.f30798k;
        lVar.f30799l = lVar2.f30799l;
        lVar.f30800m = lVar2.f30800m;
        hVar.f30699a = this.f30699a;
        return hVar;
    }
}
