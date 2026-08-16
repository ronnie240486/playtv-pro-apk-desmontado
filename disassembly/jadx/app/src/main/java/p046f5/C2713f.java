package p046f5;

import K4.RunnableC0183b0;
import W0.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.HttpUrl;
import p033d5.c;

/* JADX INFO: renamed from: f5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2713f extends BroadcastReceiver implements I, q {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public NetworkInfo f25515F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f25517y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final r f25518z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f25510A = 3;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f25511B = 1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f25512C = 1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f25513D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RunnableC0183b0 f25514E = new RunnableC0183b0(this, 14);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final LinkedList f25516G = new LinkedList();

    public C2713f(z zVar) {
        this.f25518z = zVar;
        zVar.f25570I = this;
        this.f25517y = new Handler();
    }

    @Override // p046f5.I
    public final void U(long j7, long j8, long j9, long j10) {
        if (this.f25511B != 2) {
            return;
        }
        LinkedList linkedList = this.f25516G;
        linkedList.add(new C2711d(System.currentTimeMillis(), j9 + j10));
        while (((C2711d) linkedList.getFirst()).f25508a <= System.currentTimeMillis() - 60000) {
            linkedList.removeFirst();
        }
        Iterator it = linkedList.iterator();
        long j11 = 0;
        while (it.hasNext()) {
            j11 += ((C2711d) it.next()).f25509b;
        }
        if (j11 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
            this.f25511B = 3;
            L.n(R.string.screenoff_pause, "64 kB", 60);
            ((z) this.f25518z).c(a());
        }
    }

    public final int a() {
        if (this.f25512C == 3) {
            return 2;
        }
        if (this.f25511B == 3) {
            return 3;
        }
        return this.f25510A == 3 ? 1 : 2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    public final void b(Context context) {
        String str;
        boolean z6;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        boolean z7 = AbstractC2324p1.e(context).getBoolean("netchangereconnect", true);
        if (activeNetworkInfo == null) {
            str = "not connected";
        } else {
            String subtypeName = activeNetworkInfo.getSubtypeName();
            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (subtypeName == null) {
                subtypeName = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String extraInfo = activeNetworkInfo.getExtraInfo();
            if (extraInfo != null) {
                str2 = extraInfo;
            }
            str = String.format("%2$s %4$s to %1$s %3$s", activeNetworkInfo.getTypeName(), activeNetworkInfo.getDetailedState(), str2, subtypeName);
        }
        RunnableC0183b0 runnableC0183b0 = this.f25514E;
        Handler handler = this.f25517y;
        if (activeNetworkInfo != null && activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED) {
            activeNetworkInfo.getType();
            boolean z8 = this.f25510A == 2;
            this.f25510A = 1;
            NetworkInfo networkInfo = this.f25515F;
            if (networkInfo == null || networkInfo.getType() != activeNetworkInfo.getType()) {
                z6 = false;
            } else {
                String extraInfo2 = this.f25515F.getExtraInfo();
                String extraInfo3 = activeNetworkInfo.getExtraInfo();
                if (extraInfo2 != null ? extraInfo2.equals(extraInfo3) : extraInfo3 == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            r rVar = this.f25518z;
            if (z8 && z6) {
                handler.removeCallbacks(runnableC0183b0);
                z zVar = (z) rVar;
                boolean z9 = zVar.f25566E;
                if (!z9) {
                    zVar.b("network-change samenetwork\n");
                } else if (z9) {
                    zVar.g();
                }
            } else {
                if (this.f25511B == 2) {
                    this.f25511B = 3;
                }
                if (c()) {
                    handler.removeCallbacks(runnableC0183b0);
                    if (z8 || !z6) {
                        z zVar2 = (z) rVar;
                        boolean z10 = zVar2.f25566E;
                        if (z10) {
                            if (z10) {
                                zVar2.g();
                            }
                        } else if (z6) {
                            zVar2.b("network-change samenetwork\n");
                        } else {
                            zVar2.b("network-change\n");
                        }
                    } else {
                        z zVar3 = (z) rVar;
                        if (zVar3.f25566E) {
                            zVar3.g();
                        }
                        zVar3.f25569H = 1;
                    }
                }
                this.f25515F = activeNetworkInfo;
            }
        } else if (activeNetworkInfo == null && z7) {
            this.f25510A = 2;
            handler.postDelayed(runnableC0183b0, 20000L);
        }
        if (!str.equals(this.f25513D)) {
            L.n(R.string.netstatus, str);
        }
        int iA = a();
        boolean zC = c();
        int i7 = this.f25510A;
        StringBuilder sbR = m.r("Debug state info: ", str, ", pause: ");
        sbR.append(AbstractC2712e.y(iA));
        sbR.append(", shouldbeconnected: ");
        sbR.append(zC);
        sbR.append(", network: ");
        sbR.append(AbstractC2712e.x(i7));
        sbR.append(" ");
        L.h(sbR.toString());
        this.f25513D = str;
    }

    public final boolean c() {
        return this.f25511B == 1 && this.f25512C == 1 && this.f25510A == 1;
    }

    public final void d(boolean z6) {
        r rVar = this.f25518z;
        if (z6) {
            this.f25512C = 3;
            ((z) rVar).c(a());
            return;
        }
        boolean zC = c();
        this.f25512C = 1;
        if (!c() || zC) {
            ((z) rVar).c(a());
        } else {
            z zVar = (z) rVar;
            if (zVar.f25566E) {
                zVar.g();
            }
            zVar.f25569H = 1;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        SharedPreferences sharedPreferencesE = AbstractC2324p1.e(context);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            b(context);
            return;
        }
        if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            if (sharedPreferencesE.getBoolean("screenoff", false)) {
                c cVar = D.f25451c;
                if (cVar != null && !cVar.f25050g0) {
                    L.i(R.string.screen_nopersistenttun);
                }
                this.f25511B = 2;
                this.f25516G.add(new C2711d(System.currentTimeMillis(), PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH));
                if (this.f25510A == 3 || this.f25512C == 3) {
                    this.f25511B = 3;
                    return;
                }
                return;
            }
            return;
        }
        if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
            boolean zC = c();
            this.f25511B = 1;
            this.f25517y.removeCallbacks(this.f25514E);
            boolean zC2 = c();
            r rVar = this.f25518z;
            if (zC2 != zC) {
                z zVar = (z) rVar;
                if (zVar.f25566E) {
                    zVar.g();
                }
                zVar.f25569H = 1;
                return;
            }
            if (c()) {
                return;
            }
            ((z) rVar).c(a());
        }
    }
}
