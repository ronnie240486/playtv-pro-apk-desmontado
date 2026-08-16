package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.C0492o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0953af implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f17139A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f17140B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f17141C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f17142D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17143y = 2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17144z;

    public /* synthetic */ RunnableC0953af(AudioTrack audioTrack, EL el, Handler handler, OF of, W0.K k7) {
        this.f17144z = audioTrack;
        this.f17139A = el;
        this.f17140B = handler;
        this.f17141C = of;
        this.f17142D = k7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:98:0x0195  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        byte b7 = 4;
        switch (this.f17143y) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheCanceled");
                map.put("src", (String) this.f17144z);
                String str = (String) this.f17139A;
                if (!TextUtils.isEmpty(str)) {
                    map.put("cachedSrc", str);
                }
                String str2 = (String) this.f17140B;
                switch (str2.hashCode()) {
                    case -1947652542:
                        if (!str2.equals("interrupted")) {
                            b7 = -1;
                        } else {
                            b7 = 3;
                        }
                        break;
                    case -1396664534:
                        if (!str2.equals("badUrl")) {
                            b7 = -1;
                        } else {
                            b7 = 8;
                        }
                        break;
                    case -1347010958:
                        if (!str2.equals("inProgress")) {
                            b7 = -1;
                        } else {
                            b7 = 2;
                        }
                        break;
                    case -918817863:
                        if (!str2.equals("downloadTimeout")) {
                            b7 = -1;
                        } else {
                            b7 = 9;
                        }
                        break;
                    case -659376217:
                        if (!str2.equals("contentLengthMissing")) {
                            b7 = -1;
                        } else {
                            b7 = 0;
                        }
                        break;
                    case -642208130:
                        if (!str2.equals("playerFailed")) {
                            b7 = -1;
                        } else {
                            b7 = 5;
                        }
                        break;
                    case -354048396:
                        if (!str2.equals("sizeExceeded")) {
                            b7 = -1;
                        } else {
                            b7 = 11;
                        }
                        break;
                    case -32082395:
                        if (!str2.equals("externalAbort")) {
                            b7 = -1;
                        } else {
                            b7 = 10;
                        }
                        break;
                    case 3387234:
                        if (!str2.equals("noop")) {
                            b7 = -1;
                        }
                        break;
                    case 96784904:
                        if (!str2.equals("error")) {
                            b7 = -1;
                        } else {
                            b7 = 1;
                        }
                        break;
                    case 580119100:
                        if (!str2.equals("expireFailed")) {
                            b7 = -1;
                        } else {
                            b7 = 6;
                        }
                        break;
                    case 725497484:
                        if (!str2.equals("noCacheDir")) {
                            b7 = -1;
                        } else {
                            b7 = 7;
                        }
                        break;
                    default:
                        b7 = -1;
                        break;
                }
                String str3 = "internal";
                switch (b7) {
                    case 6:
                    case 7:
                        str3 = "io";
                        break;
                    case 8:
                    case 9:
                        str3 = "network";
                        break;
                    case 10:
                    case 11:
                        str3 = "policy";
                        break;
                }
                map.put("type", str3);
                map.put("reason", str2);
                String str4 = (String) this.f17141C;
                if (!TextUtils.isEmpty(str4)) {
                    map.put("message", str4);
                }
                AbstractC1005bf.k((AbstractC1005bf) this.f17142D, map);
                return;
            case 1:
                C1777qo c1777qo = (C1777qo) this.f17139A;
                String str5 = (String) this.f17144z;
                W9 w9 = (W9) this.f17140B;
                C2038vv c2038vv = (C2038vv) this.f17141C;
                List list = (List) this.f17142D;
                c1777qo.getClass();
                try {
                    try {
                        if (Objects.equals(str5, "com.google.ads.mediation.admob.AdMobAdapter")) {
                            w9.zzf();
                            return;
                        }
                        Context context = (Context) c1777qo.f20457g.get();
                        if (context == null) {
                            context = c1777qo.f20456f;
                        }
                        c2038vv.b(context, w9, list);
                        return;
                    } catch (RemoteException e7) {
                        AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                        return;
                    }
                } catch (RemoteException e8) {
                    throw new C0492o(4, (Throwable) e8);
                } catch (C1784qv unused) {
                    w9.n("Failed to initialize adapter. " + str5 + " does not implement the initialize() method.");
                    return;
                }
            default:
                AudioTrack audioTrack = (AudioTrack) this.f17144z;
                EL el = (EL) this.f17139A;
                Handler handler = (Handler) this.f17140B;
                OF of = (OF) this.f17141C;
                W0.K k7 = (W0.K) this.f17142D;
                Object obj = CL.f13273V;
                int i7 = 16;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (el != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC1781qs(i7, el, of));
                    }
                    k7.i();
                    synchronized (CL.f13273V) {
                        try {
                            int i8 = CL.f13275X - 1;
                            CL.f13275X = i8;
                            if (i8 == 0) {
                                CL.f13274W.shutdown();
                                CL.f13274W = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (el != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC1781qs(i7, el, of));
                    }
                    k7.i();
                    synchronized (CL.f13273V) {
                        try {
                            int i9 = CL.f13275X - 1;
                            CL.f13275X = i9;
                            if (i9 == 0) {
                                CL.f13274W.shutdown();
                                CL.f13274W = null;
                            }
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
        }
    }

    public RunnableC0953af(AbstractC1005bf abstractC1005bf, String str, String str2, String str3, String str4) {
        this.f17144z = str;
        this.f17139A = str2;
        this.f17140B = str3;
        this.f17141C = str4;
        this.f17142D = abstractC1005bf;
    }

    public /* synthetic */ RunnableC0953af(C1777qo c1777qo, String str, BinderC1726po binderC1726po, C2038vv c2038vv, ArrayList arrayList) {
        this.f17139A = c1777qo;
        this.f17144z = str;
        this.f17140B = binderC1726po;
        this.f17141C = c2038vv;
        this.f17142D = arrayList;
    }
}
