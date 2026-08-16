package androidx.leanback.widget;

import android.content.Context;
import android.content.pm.PackageInfo;
import androidx.work.impl.foreground.SystemForegroundService;
import com.bx.xc7914.CatchupPlayerActivity;
import com.bx.xc7914.util.Methods;
import com.google.android.gms.internal.ads.C0562Ae;
import com.google.android.gms.internal.ads.C2114xJ;
import com.google.android.gms.internal.ads.C2216zJ;
import com.google.android.gms.internal.ads.InterfaceC2072we;
import com.google.android.gms.internal.ads.K4;
import com.google.android.gms.internal.ads.TextureViewSurfaceTextureListenerC0758Oe;
import com.google.android.gms.internal.ads.TextureViewSurfaceTextureListenerC2021ve;
import com.google.android.gms.internal.ads.V3;
import com.google.android.gms.internal.pal.C2505q0;
import com.google.android.gms.internal.pal.E1;
import com.google.android.gms.internal.pal.F4;
import java.io.IOException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f9846A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9847y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9848z;

    public /* synthetic */ B(Object obj, int i7, int i8) {
        this.f9847y = i8;
        this.f9846A = obj;
        this.f9848z = i7;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        int i7 = 3;
        C2505q0 c2505q0E = null;
        V3 v3J = null;
        int i8 = 0;
        switch (this.f9847y) {
            case 0:
                SearchBar searchBar = (SearchBar) this.f9846A;
                searchBar.f9974R.play(searchBar.f9975S.get(this.f9848z), 1.0f, 1.0f, 1, 0, 1.0f);
                return;
            case 1:
                ((SystemForegroundService) this.f9846A).f10978C.cancel(this.f9848z);
                return;
            case 2:
                ((p051g3.x) this.f9846A).f(this.f9848z);
                return;
            case 3:
                int i9 = this.f9848z;
                K4 k7 = (K4) this.f9846A;
                if (i9 > 0) {
                    try {
                        Thread.sleep(i9 * 1000);
                        break;
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    PackageInfo packageInfo = k7.f14719a.getPackageManager().getPackageInfo(k7.f14719a.getPackageName(), 0);
                    Context context = k7.f14719a;
                    v3J = com.bumptech.glide.c.J(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
                    break;
                } catch (Throwable unused2) {
                }
                ((K4) this.f9846A).f14728j = v3J;
                if (this.f9848z < 4) {
                    if (v3J != null && v3J.f0() && !v3J.t0().equals("0000000000000000000000000000000000000000000000000000000000000000") && v3J.g0() && v3J.r0().y() && v3J.r0().v() != -2) {
                        return;
                    }
                    K4 k8 = (K4) this.f9846A;
                    int i10 = this.f9848z + 1;
                    if (k8.f14732n) {
                        Future<?> futureSubmit = k8.f14720b.submit(new B(k8, i10, i7, i8));
                        if (i10 == 0) {
                            k8.f14729k = futureSubmit;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                TextureViewSurfaceTextureListenerC2021ve textureViewSurfaceTextureListenerC2021ve = (TextureViewSurfaceTextureListenerC2021ve) this.f9846A;
                int i11 = this.f9848z;
                InterfaceC2072we interfaceC2072we = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we != null) {
                    ((C0562Ae) interfaceC2072we).onWindowVisibilityChanged(i11);
                    return;
                }
                return;
            case 5:
                TextureViewSurfaceTextureListenerC0758Oe textureViewSurfaceTextureListenerC0758Oe = (TextureViewSurfaceTextureListenerC0758Oe) this.f9846A;
                int i12 = this.f9848z;
                InterfaceC2072we interfaceC2072we2 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we2 != null) {
                    ((C0562Ae) interfaceC2072we2).onWindowVisibilityChanged(i12);
                    return;
                }
                return;
            case 6:
                C2216zJ c2216zJ = ((C2114xJ) this.f9846A).f22314b;
                int i13 = this.f9848z;
                if (i13 == -3 || i13 == -2) {
                    if (i13 != -2) {
                        c2216zJ.c(3);
                        return;
                    } else {
                        c2216zJ.b(0);
                        c2216zJ.c(2);
                        return;
                    }
                }
                if (i13 == -1) {
                    c2216zJ.b(-1);
                    c2216zJ.a();
                    return;
                } else if (i13 != 1) {
                    W0.m.v("Unknown focus change type: ", i13, "AudioFocusManager");
                    return;
                } else {
                    c2216zJ.c(1);
                    c2216zJ.b(1);
                    return;
                }
            case 7:
                E1 e7 = (E1) this.f9846A;
                int i14 = this.f9848z;
                if (i14 > 0) {
                    try {
                        Thread.sleep(i14 * 1000);
                        break;
                    } catch (InterruptedException unused3) {
                    }
                }
                try {
                    PackageInfo packageInfo2 = e7.f23352a.getPackageManager().getPackageInfo(e7.f23352a.getPackageName(), 0);
                    Context context2 = e7.f23352a;
                    c2505q0E = F4.e(context2, context2.getPackageName(), Integer.toString(packageInfo2.versionCode));
                    break;
                } catch (Throwable unused4) {
                }
                ((E1) this.f9846A).f23361j = c2505q0E;
                if (this.f9848z < 4) {
                    if (c2505q0E != null && c2505q0E.U() && !c2505q0E.e0().equals("0000000000000000000000000000000000000000000000000000000000000000") && c2505q0E.V() && c2505q0E.d0().p() && c2505q0E.d0().m() != -2) {
                        return;
                    }
                    E1 e8 = (E1) this.f9846A;
                    int i15 = this.f9848z + 1;
                    if (e8.f23365n) {
                        Future<?> futureSubmit2 = e8.f23353b.submit(new B(e8, i15, 7, i8));
                        if (i15 == 0) {
                            e8.f23362k = futureSubmit2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ((com.google.android.material.datepicker.k) this.f9846A).f24130y0.i0(this.f9848z);
                return;
            case 9:
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) this.f9846A;
                int iV = (int) catchupPlayerActivity.f11404P.v();
                if (iV != catchupPlayerActivity.f11418d0) {
                    catchupPlayerActivity.f11410V.setProgress(catchupPlayerActivity.f11417c0);
                    catchupPlayerActivity.f11401M.setText(Methods.b(catchupPlayerActivity.f11417c0));
                    catchupPlayerActivity.f11418d0 = iV;
                }
                if (catchupPlayerActivity.f11419e0.equals("playing") && catchupPlayerActivity.f11417c0 == catchupPlayerActivity.f11415a0) {
                    catchupPlayerActivity.e();
                }
                catchupPlayerActivity.f11412X.postDelayed(catchupPlayerActivity.f11413Y, 1000L);
                return;
            case 10:
                Object obj = this.f9846A;
                p111p2.o oVar = (p111p2.o) obj;
                if (((p067i5.y) oVar.f28567B).j()) {
                    return;
                }
                try {
                    ((p067i5.y) ((p111p2.o) obj).f28567B).p(this.f9848z);
                    return;
                } catch (Throwable th) {
                    ((p067i5.m) oVar.f28566A).g(th);
                    ((p067i5.y) oVar.f28567B).close();
                    return;
                }
            case 11:
                ((p067i5.m) this.f9846A).getClass();
                throw null;
            default:
                ((p067i5.k) this.f9846A).getClass();
                throw null;
        }
    }

    public /* synthetic */ B(Object obj, int i7, int i8, int i9) {
        this.f9847y = i8;
        this.f9846A = obj;
        this.f9848z = i7;
    }

    public B(CatchupPlayerActivity catchupPlayerActivity) {
        this.f9847y = 9;
        this.f9846A = catchupPlayerActivity;
        this.f9848z = 0;
    }
}
