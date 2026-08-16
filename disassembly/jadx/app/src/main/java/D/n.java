package D;

import D1.C0066s;
import D1.D0;
import D1.F;
import D1.H;
import D1.I;
import D1.L;
import D1.N0;
import D1.O;
import D1.P0;
import D1.T;
import D1.X0;
import D1.Z0;
import E1.C0083b;
import E1.v;
import F1.InterfaceC0107w;
import F1.Y;
import G2.C0150s;
import I2.A;
import I2.M;
import J1.C0177g;
import J1.C0178h;
import J2.z;
import K4.C0217m1;
import K4.N;
import K4.ViewOnClickListenerC0182b;
import K4.ViewOnClickListenerC0196f1;
import M1.w;
import W0.K;
import Z3.G;
import android.app.AlertDialog;
import android.app.job.JobParameters;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.bx.xc7914.BackupActivity;
import com.bx.xc7914.LoginActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.C2319o1;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.x;
import p071j2.B;
import p071j2.S;
import p118q2.C2868n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f357A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f358y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f359z;

    public /* synthetic */ n(int i7, Object obj, Object obj2) {
        this.f358y = i7;
        this.f359z = obj;
        this.f357A = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        long j7;
        boolean z6;
        long j8 = -9223372036854775807L;
        final int i7 = 1;
        i7 = 1;
        boolean z7 = false;
        int i8 = 0;
        z7 = false;
        switch (this.f358y) {
            case 0:
                ((l6.b) this.f359z).m((Typeface) this.f357A);
                return;
            case 1:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f359z;
                JobParameters jobParameters = (JobParameters) this.f357A;
                int i9 = JobInfoSchedulerService.f12614y;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 2:
                I i10 = (I) this.f359z;
                L l7 = (L) this.f357A;
                int i11 = i10.f455G - l7.f532b;
                i10.f455G = i11;
                if (l7.f533c) {
                    i10.f456H = l7.f534d;
                    i10.f457I = true;
                }
                if (l7.f535e) {
                    i10.f458J = l7.f536f;
                }
                if (i11 == 0) {
                    Z0 z8 = ((D0) l7.f537g).f412a;
                    if (!i10.f487g0.f412a.r() && z8.r()) {
                        i10.f489h0 = -1;
                        i10.f491i0 = 0L;
                    }
                    if (!z8.r()) {
                        List listAsList = Arrays.asList(((P0) z8).f609I);
                        com.bumptech.glide.d.g(listAsList.size() == i10.f497o.size());
                        for (int i12 = 0; i12 < listAsList.size(); i12++) {
                            ((H) i10.f497o.get(i12)).f445b = (Z0) listAsList.get(i12);
                        }
                    }
                    if (i10.f457I) {
                        if (((D0) l7.f537g).f413b.equals(i10.f487g0.f413b) && ((D0) l7.f537g).f415d == i10.f487g0.f429r) {
                            i7 = 0;
                        }
                        if (i7 != 0) {
                            if (z8.r() || ((D0) l7.f537g).f413b.a()) {
                                j8 = ((D0) l7.f537g).f415d;
                            } else {
                                D0 d7 = (D0) l7.f537g;
                                B b7 = d7.f413b;
                                long j9 = d7.f415d;
                                Object obj = b7.f27085a;
                                X0 x6 = i10.f496n;
                                z8.i(obj, x6);
                                j8 = j9 + x6.f745C;
                            }
                        }
                        j7 = j8;
                        z6 = i7;
                    } else {
                        j7 = -9223372036854775807L;
                        z6 = 0;
                    }
                    i10.f457I = false;
                    i10.a0((D0) l7.f537g, 1, i10.f458J, z6, i10.f456H, j7, -1, false);
                    return;
                }
                return;
            case 3:
                O o6 = (O) this.f359z;
                N0 n7 = (N0) this.f357A;
                o6.getClass();
                try {
                    O.b(n7);
                    return;
                } catch (C0066s e7) {
                    I2.r.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e7);
                    throw new RuntimeException(e7);
                }
            case 4:
                C2319o1 c2319o1 = (C2319o1) this.f359z;
                final String str = (String) this.f357A;
                InterfaceC0107w interfaceC0107w = (InterfaceC0107w) c2319o1.f23179A;
                int i13 = M.f2870a;
                v vVar = (v) ((F) interfaceC0107w).f437y.f500r;
                final C0083b c0083bR = vVar.R();
                final int i14 = z7 ? 1 : 0;
                vVar.S(c0083bR, 1012, new I2.o(c0083bR, str, i14) { // from class: E1.g

                    /* JADX INFO: renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ int f1395y;

                    {
                        this.f1395y = i14;
                    }

                    @Override // I2.o
                    public final void invoke(Object obj2) {
                        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj2;
                        switch (this.f1395y) {
                            case 0:
                                interfaceC0084c.getClass();
                                break;
                            default:
                                interfaceC0084c.getClass();
                                break;
                        }
                    }
                });
                return;
            case 5:
                AudioTrack audioTrack = (AudioTrack) this.f359z;
                K k7 = (K) this.f357A;
                Object obj2 = Y.f1827g0;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    k7.c();
                    synchronized (Y.f1827g0) {
                        try {
                            int i15 = Y.f1829i0 - 1;
                            Y.f1829i0 = i15;
                            if (i15 == 0) {
                                Y.f1828h0.shutdown();
                                Y.f1828h0 = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    k7.c();
                    synchronized (Y.f1827g0) {
                        try {
                            int i16 = Y.f1829i0 - 1;
                            Y.f1829i0 = i16;
                            if (i16 == 0) {
                                Y.f1828h0.shutdown();
                                Y.f1828h0 = null;
                            }
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 6:
                C0177g c0177g = (C0177g) this.f359z;
                T t6 = (T) this.f357A;
                C0178h c0178h = c0177g.f3043B;
                if (c0178h.f3060q == 0 || c0177g.f3042A) {
                    return;
                }
                Looper looper = c0178h.f3064u;
                looper.getClass();
                c0177g.f3045z = c0178h.a(looper, c0177g.f3044y, t6, false);
                c0178h.f3058o.add(c0177g);
                return;
            case 7:
                S s5 = (S) this.f359z;
                w wVar = (w) this.f357A;
                s5.f26837W = s5.f26830P == null ? wVar : new M1.r(-9223372036854775807L);
                s5.f26838X = wVar.i();
                if (!s5.f26844d0 && wVar.i() == -9223372036854775807L) {
                    z7 = true;
                }
                s5.f26839Y = z7;
                s5.f26840Z = z7 ? 7 : 1;
                s5.f26819E.w(s5.f26838X, wVar.g(), s5.f26839Y);
                if (s5.f26834T) {
                    return;
                }
                s5.p();
                return;
            case 8:
                C2319o1 c2319o2 = (C2319o1) this.f359z;
                B b8 = (B) this.f357A;
                p078k2.g gVar = (p078k2.g) c2319o2.f23179A;
                p078k2.c cVar = gVar.f27197L;
                int i17 = b8.f27086b;
                L1.i iVar = (L1.i) cVar;
                if (iVar.f4242l == null) {
                    return;
                }
                L1.e eVar = (L1.e) iVar.f4236f.get(gVar);
                eVar.getClass();
                L1.c cVar2 = new L1.c(i17, b8.f27087c);
                eVar.f4227y.getClass();
                Z3.K k8 = eVar.f4197J;
                G g7 = k8.f7611N;
                if (g7 == null) {
                    g7 = new G(k8);
                    k8.f7611N = g7;
                }
                AdMediaInfo adMediaInfo = (AdMediaInfo) g7.get(cVar2);
                if (adMediaInfo == null) {
                    I2.r.f("AdTagLoader", "Unexpected prepared ad " + cVar2);
                    return;
                }
                while (true) {
                    ArrayList arrayList = eVar.f4195H;
                    if (i8 >= arrayList.size()) {
                        return;
                    }
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onLoaded(adMediaInfo);
                    i8++;
                }
                break;
            case 9:
                p078k2.f fVar = (p078k2.f) this.f359z;
                p078k2.b bVar = (p078k2.b) this.f357A;
                if (fVar.f27191b) {
                    return;
                }
                p078k2.g gVar2 = fVar.f27192c;
                p078k2.b bVar2 = gVar2.f27205T;
                if (bVar2 == null) {
                    p078k2.e[][] eVarArr = new p078k2.e[bVar.f27180z][];
                    gVar2.f27206U = eVarArr;
                    Arrays.fill(eVarArr, new p078k2.e[0]);
                } else {
                    com.bumptech.glide.d.g(bVar.f27180z == bVar2.f27180z);
                }
                gVar2.f27205T = bVar;
                gVar2.A();
                gVar2.B();
                return;
            case 10:
                p111p2.b bVar3 = (p111p2.b) this.f359z;
                Uri uri = (Uri) this.f357A;
                bVar3.f28480G = false;
                bVar3.b(uri);
                return;
            case 11:
                C2868n.a((C2868n) this.f359z, (List) this.f357A);
                return;
            case 12:
                ((C0150s) this.f357A).a(((A) this.f359z).g());
                return;
            case 13:
                J2.h hVar = (J2.h) this.f359z;
                z zVar = (z) this.f357A;
                F f7 = (F) hVar.f3134b;
                int i18 = M.f2870a;
                I i19 = f7.f437y;
                i19.f483e0 = zVar;
                i19.f494l.l(25, new O.d(zVar, 16));
                return;
            case 14:
                J2.h hVar2 = (J2.h) this.f359z;
                final String str2 = (String) this.f357A;
                F f8 = (F) hVar2.f3134b;
                int i20 = M.f2870a;
                v vVar2 = (v) f8.f437y.f500r;
                final C0083b c0083bR2 = vVar2.R();
                vVar2.S(c0083bR2, 1019, new I2.o(c0083bR2, str2, i7) { // from class: E1.g

                    /* JADX INFO: renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ int f1395y;

                    {
                        this.f1395y = i7;
                    }

                    @Override // I2.o
                    public final void invoke(Object obj3) {
                        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj3;
                        switch (this.f1395y) {
                            case 0:
                                interfaceC0084c.getClass();
                                break;
                            default:
                                interfaceC0084c.getClass();
                                break;
                        }
                    }
                });
                return;
            case 15:
                J2.h hVar3 = (J2.h) this.f359z;
                Exception exc = (Exception) this.f357A;
                F f9 = (F) hVar3.f3134b;
                int i21 = M.f2870a;
                v vVar3 = (v) f9.f437y.f500r;
                C0083b c0083bR3 = vVar3.R();
                vVar3.S(c0083bR3, 1030, new E1.p(c0083bR3, exc, 0));
                return;
            case 16:
                K2.k kVar = (K2.k) this.f359z;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f357A;
                SurfaceTexture surfaceTexture2 = kVar.f3385E;
                Surface surface = kVar.f3386F;
                Surface surface2 = new Surface(surfaceTexture);
                kVar.f3385E = surfaceTexture;
                kVar.f3386F = surface2;
                Iterator it = kVar.f3390y.iterator();
                while (it.hasNext()) {
                    ((F) it.next()).f437y.U(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 17:
                W0.m.u(this.f359z);
                throw null;
            case 18:
            case IMedia.Meta.Season /* 19 */:
            default:
                C0217m1 c0217m1 = (C0217m1) this.f359z;
                Intent intent = (Intent) this.f357A;
                int i22 = C0217m1.f3948c;
                c0217m1.getClass();
                if (intent.hasExtra("what")) {
                    String stringExtra = intent.getStringExtra("what");
                    boolean zEquals = stringExtra.equals("msg");
                    PlayStreamEPGActivity playStreamEPGActivity = c0217m1.f3950b;
                    int i23 = 2;
                    if (zEquals) {
                        if (intent.getStringExtra("success").equals("1")) {
                            playStreamEPGActivity.f11972H = intent.getStringExtra("msg_txt");
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                            String str3 = simpleDateFormat.format(new Date());
                            if (!playStreamEPGActivity.f12103z.contains("last_msg_display")) {
                                if (playStreamEPGActivity.isFinishing()) {
                                    return;
                                }
                                PlayStreamEPGActivity.f(playStreamEPGActivity, str3);
                                return;
                            } else {
                                try {
                                    if (Methods.l(simpleDateFormat.parse(playStreamEPGActivity.f12103z.getString("last_msg_display", str3)), simpleDateFormat.parse(str3)) <= 2 || playStreamEPGActivity.isFinishing()) {
                                        return;
                                    }
                                    PlayStreamEPGActivity.f(playStreamEPGActivity, str3);
                                    return;
                                } catch (ParseException unused) {
                                    Log.d("XCIPTV_TAG", "Time parse error");
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    if (!stringExtra.equals("pr") || playStreamEPGActivity.isFinishing()) {
                        return;
                    }
                    String stringExtra2 = intent.getStringExtra("title");
                    String stringExtra3 = intent.getStringExtra("desc");
                    String stringExtra4 = intent.getStringExtra("time");
                    PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f12099y;
                    View viewInflate = LayoutInflater.from(playStreamEPGActivity2).inflate(R.layout.xciptv_dialog_program_reminder_popup, (ViewGroup) null);
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(playStreamEPGActivity2).create();
                    TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                    TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_desc);
                    TextView textView3 = (TextView) viewInflate.findViewById(R.id.txt_time);
                    textView.setText(stringExtra2);
                    textView2.setText(stringExtra3);
                    textView3.setText(stringExtra4);
                    Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                    button.setOnClickListener(new ViewOnClickListenerC0196f1(playStreamEPGActivity, alertDialogCreate, i23));
                    ((Button) viewInflate.findViewById(R.id.button_no)).setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 3));
                    button.setFocusable(true);
                    button.requestFocus();
                    alertDialogCreate.show();
                    return;
                }
                return;
            case 20:
                x xVar = (x) this.f359z;
                Intent intent2 = (Intent) this.f357A;
                int i24 = x.f24893c;
                xVar.getClass();
                if (intent2.hasExtra("commandText")) {
                    String stringExtra5 = intent2.getStringExtra("commandText");
                    BackupActivity backupActivity = (BackupActivity) xVar.f24895b;
                    EditText editText = BackupActivity.f11323l0;
                    backupActivity.getClass();
                    if (BackupActivity.f11323l0.isFocused()) {
                        BackupActivity.f11323l0.setText(stringExtra5);
                        backupActivity.f11359j0.requestFocus();
                        return;
                    }
                    return;
                }
                return;
            case 21:
                N n8 = (N) this.f359z;
                Intent intent3 = (Intent) this.f357A;
                int i25 = N.f3688c;
                n8.getClass();
                if (intent3.hasExtra("commandText")) {
                    String stringExtra6 = intent3.getStringExtra("commandText");
                    Button button2 = LoginActivity.f11614F0;
                    n8.f3690b.getClass();
                    if (LoginActivity.f11616H0.isFocused()) {
                        LoginActivity.f11616H0.setText(stringExtra6);
                        LoginActivity.f11617I0.requestFocus();
                        return;
                    } else if (LoginActivity.f11617I0.isFocused()) {
                        LoginActivity.f11617I0.setText(stringExtra6);
                        LoginActivity.f11618J0.requestFocus();
                        return;
                    } else {
                        if (LoginActivity.f11618J0.isFocused()) {
                            LoginActivity.f11618J0.setText(stringExtra6);
                            LoginActivity.f11614F0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}
