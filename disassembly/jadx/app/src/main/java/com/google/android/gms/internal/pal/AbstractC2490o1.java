package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2490o1 implements InterfaceC2482n1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static volatile E1 f23808t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MotionEvent f23809a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public double f23818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public double f23819k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public double f23820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f23821m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f23822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f23823o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f23824p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final DisplayMetrics f23827s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedList f23810b = new LinkedList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f23811c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f23812d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23813e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23814f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f23815g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f23816h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f23817i = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f23825q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f23826r = false;

    public AbstractC2490o1(Context context) {
        try {
            if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23843p)).booleanValue()) {
                AbstractC2450j1.b();
            } else {
                F4.s(f23808t);
            }
            this.f23827s = context.getResources().getDisplayMetrics();
        } catch (Throwable unused) {
        }
    }

    public abstract long a(StackTraceElement[] stackTraceElementArr);

    public abstract R4 b(Context context, View view, Activity activity);

    public abstract R4 c(Context context, H2 h7);

    public abstract R4 d(Context context, View view, Activity activity);

    public abstract F1 e(MotionEvent motionEvent);

    /* JADX WARN: Code duplicated, block: B:48:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b1  */
    public final String f(Context context, String str, int i7, View view, Activity activity, byte[] bArr) {
        H2 h2N;
        String str2;
        C2474m1 c2474m1;
        int i8;
        Exception exc;
        int i9;
        String strA;
        int i10;
        int i11;
        R4 r4C;
        int i12;
        int i13 = i7;
        R4 r4B = null;
        if (bArr == null || bArr.length <= 0) {
            h2N = null;
        } else {
            try {
                h2N = H2.n(bArr, C2575z.a());
            } catch (O unused) {
                h2N = null;
            } catch (NullPointerException unused2) {
                return Integer.toString(3);
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        C2467l2 c2467l2 = AbstractC2491o2.f23833f;
        C2459k2 c2459k2 = C2459k2.f23760d;
        boolean zBooleanValue = ((Boolean) c2459k2.f23763c.b(c2467l2)).booleanValue();
        if (zBooleanValue) {
            c2474m1 = f23808t != null ? f23808t.f23363l : null;
            str2 = true != ((Boolean) c2459k2.f23763c.b(AbstractC2491o2.f23843p)).booleanValue() ? "te" : "be";
        } else {
            str2 = null;
            c2474m1 = null;
        }
        try {
            if (i13 == 3) {
                r4B = b(context, view, activity);
                try {
                    this.f23825q = true;
                    i12 = 1002;
                } catch (Exception e7) {
                    exc = e7;
                    i8 = 2;
                    if (zBooleanValue && c2474m1 != null) {
                        if (i13 == 3) {
                            i9 = 1003;
                        } else if (i13 == i8) {
                            i9 = 1009;
                        } else {
                            i13 = 1;
                            i9 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                        }
                        c2474m1.a(i9, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            } else {
                if (i13 == 2) {
                    r4C = d(context, view, activity);
                    i12 = 1008;
                } else {
                    r4C = c(context, h2N);
                    i12 = 1000;
                }
                r4B = r4C;
            }
            if (!zBooleanValue || c2474m1 == null) {
                i8 = 2;
            } else {
                i8 = 2;
                try {
                    c2474m1.a(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                } catch (Exception e8) {
                    e = e8;
                    exc = e;
                    if (zBooleanValue) {
                        if (i13 == 3) {
                            i9 = 1003;
                        } else if (i13 == i8) {
                            i9 = 1009;
                        } else {
                            i13 = 1;
                            i9 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                        }
                        c2474m1.a(i9, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            }
        } catch (Exception e9) {
            e = e9;
            i8 = 2;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (r4B != null) {
            try {
                if (((C2505q0) r4B.d()).c() == 0) {
                    strA = Integer.toString(5);
                } else {
                    strA = AbstractC2450j1.a((C2505q0) r4B.d(), str);
                    if (zBooleanValue && c2474m1 != null) {
                        if (i13 == 3) {
                            i10 = 1006;
                        } else {
                            i10 = i13 == i8 ? 1010 : 1004;
                        }
                        c2474m1.a(i10, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                    }
                }
            } catch (Exception e10) {
                strA = Integer.toString(7);
                if (zBooleanValue && c2474m1 != null) {
                    if (i13 == 3) {
                        i11 = 1007;
                    } else {
                        i11 = i13 == i8 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE;
                    }
                    c2474m1.a(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, e10);
                }
            }
        } else {
            strA = Integer.toString(5);
        }
        return strA;
    }
}
