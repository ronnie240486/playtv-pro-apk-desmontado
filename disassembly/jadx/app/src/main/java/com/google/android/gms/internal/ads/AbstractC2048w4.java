package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2048w4 implements InterfaceC1997v4 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static volatile K4 f21955S;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public double f21963H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public double f21964I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public double f21965J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f21966K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f21967L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f21968M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f21969N;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final DisplayMetrics f21972Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final B4 f21973R;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MotionEvent f21974y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LinkedList f21975z = new LinkedList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f21956A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f21957B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f21958C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f21959D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f21960E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f21961F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f21962G = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f21970O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f21971P = false;

    public AbstractC2048w4(Context context) {
        try {
            AbstractC1386j4.b();
            this.f21972Q = context.getResources().getDisplayMetrics();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue()) {
                this.f21973R = new B4(3, 0);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void b(StackTraceElement[] stackTraceElementArr) {
        B4 b7;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue() || (b7 = this.f21973R) == null) {
            return;
        }
        b7.f13130z = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String c(Context context) {
        char[] cArr = M4.f15006a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return l(context, null, 1, null, null);
        }
        throw new IllegalStateException("The caller must not be called from the UI thread.");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String d(Context context, String str, View view) {
        return l(context, str, 3, view, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String e(Context context, String str, View view, Activity activity) {
        return l(context, str, 3, view, activity);
    }

    public abstract long f(StackTraceElement[] stackTraceElementArr);

    public abstract H3 g(Context context, View view, Activity activity);

    public abstract H3 h(Context context);

    public abstract H3 i(Context context, View view, Activity activity);

    public abstract L4 j(MotionEvent motionEvent);

    public final void k() {
        this.f21960E = 0L;
        this.f21956A = 0L;
        this.f21957B = 0L;
        this.f21958C = 0L;
        this.f21959D = 0L;
        this.f21961F = 0L;
        this.f21962G = 0L;
        LinkedList linkedList = this.f21975z;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.f21974y;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.f21974y = null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9 A[Catch: Exception -> 0x00f1, TryCatch #3 {Exception -> 0x00f1, blocks: (B:44:0x00ac, B:47:0x00b9, B:55:0x00e1, B:58:0x00f5), top: B:77:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5 A[Catch: Exception -> 0x00f1, TRY_LEAVE, TryCatch #3 {Exception -> 0x00f1, blocks: (B:44:0x00ac, B:47:0x00b9, B:55:0x00e1, B:58:0x00f5), top: B:77:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String l(Context context, String str, int i7, View view, Activity activity) {
        C1946u4 c1946u4;
        String str2;
        int i8;
        Exception exc;
        int i9;
        int i10;
        long jCurrentTimeMillis;
        String strA;
        int i11;
        int i12;
        int i13;
        int i14 = i7;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21583c2)).booleanValue();
        H3 h3H = null;
        if (zBooleanValue) {
            c1946u4 = f21955S != null ? f21955S.f14730l : null;
            str2 = "be";
        } else {
            c1946u4 = null;
            str2 = null;
        }
        try {
            if (i14 == 3) {
                h3H = g(context, view, activity);
                try {
                    this.f21970O = true;
                    i13 = 1002;
                } catch (Exception e7) {
                    exc = e7;
                    i8 = 3;
                    if (!zBooleanValue && c1946u4 != null) {
                        if (i14 == i8) {
                            i9 = 2;
                            i10 = 1003;
                        } else {
                            i9 = 2;
                            if (i14 == 2) {
                                i10 = 1009;
                            } else {
                                i14 = 1;
                                i10 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                            }
                        }
                        c1946u4.a(i10, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (h3H != null) {
                        try {
                            if (((V3) h3H.b()).f() == 0) {
                                strA = Integer.toString(5);
                            } else {
                                V3 v6 = (V3) h3H.b();
                                boolean z6 = AbstractC1386j4.f18639a;
                                strA = AbstractC1386j4.a(v6.e(), str);
                                if (zBooleanValue) {
                                    if (i14 == i8) {
                                        i11 = 1006;
                                    } else if (i14 == i9) {
                                        i11 = 1010;
                                    } else {
                                        i11 = 1004;
                                    }
                                    c1946u4.a(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                                }
                            }
                        } catch (Exception e8) {
                            strA = Integer.toString(7);
                            if (zBooleanValue && c1946u4 != null) {
                                if (i14 == i8) {
                                    i12 = 1007;
                                } else {
                                    i12 = i14 == i9 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE;
                                }
                                c1946u4.a(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e8);
                            }
                        }
                    } else {
                        strA = Integer.toString(5);
                    }
                    return strA;
                }
            } else if (i14 == 2) {
                h3H = i(context, view, activity);
                i13 = 1008;
            } else {
                h3H = h(context);
                i13 = 1000;
            }
            if (!zBooleanValue || c1946u4 == null) {
                i8 = 3;
            } else {
                i8 = 3;
                try {
                    c1946u4.a(i13, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                } catch (Exception e9) {
                    e = e9;
                    exc = e;
                    if (!zBooleanValue) {
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (h3H != null) {
                        strA = Integer.toString(5);
                    } else if (((V3) h3H.b()).f() == 0) {
                        strA = Integer.toString(5);
                    } else {
                        V3 v7 = (V3) h3H.b();
                        boolean z7 = AbstractC1386j4.f18639a;
                        strA = AbstractC1386j4.a(v7.e(), str);
                        if (zBooleanValue) {
                            if (i14 == i8) {
                                i11 = 1006;
                            } else if (i14 == i9) {
                                i11 = 1010;
                            } else {
                                i11 = 1004;
                            }
                            c1946u4.a(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                        }
                    }
                    return strA;
                }
            }
        } catch (Exception e10) {
            e = e10;
            i8 = 3;
        }
        i9 = 2;
        jCurrentTimeMillis = System.currentTimeMillis();
        if (h3H != null) {
            strA = Integer.toString(5);
        } else if (((V3) h3H.b()).f() == 0) {
            strA = Integer.toString(5);
        } else {
            V3 v8 = (V3) h3H.b();
            boolean z8 = AbstractC1386j4.f18639a;
            strA = AbstractC1386j4.a(v8.e(), str);
            if (zBooleanValue && c1946u4 != null) {
                if (i14 == i8) {
                    i11 = 1006;
                } else if (i14 == i9) {
                    i11 = 1010;
                } else {
                    i11 = 1004;
                }
                c1946u4.a(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
            }
        }
        return strA;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String zzh(Context context, View view, Activity activity) {
        return l(context, null, 2, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final synchronized void zzk(MotionEvent motionEvent) {
        Long l7;
        try {
            if (this.f21970O) {
                k();
                this.f21970O = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f21963H = 0.0d;
                this.f21964I = motionEvent.getRawX();
                this.f21965J = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d7 = rawX - this.f21964I;
                double d8 = rawY - this.f21965J;
                this.f21963H += Math.sqrt((d8 * d8) + (d7 * d7));
                this.f21964I = rawX;
                this.f21965J = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.f21974y = motionEventObtain;
                        this.f21975z.add(motionEventObtain);
                        if (this.f21975z.size() > 6) {
                            ((MotionEvent) this.f21975z.remove()).recycle();
                        }
                        this.f21958C++;
                        this.f21960E = f(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.f21957B += (long) (motionEvent.getHistorySize() + 1);
                        L4 l4J = j(motionEvent);
                        Long l8 = l4J.f14847d;
                        if (l8 != null && l4J.f14850g != null) {
                            this.f21961F = l8.longValue() + l4J.f14850g.longValue() + this.f21961F;
                        }
                        if (this.f21972Q != null && (l7 = l4J.f14848e) != null && l4J.f14851h != null) {
                            this.f21962G = l7.longValue() + l4J.f14851h.longValue() + this.f21962G;
                        }
                    } else if (action2 == 3) {
                        this.f21959D++;
                    }
                } catch (G4 unused) {
                }
            } else {
                this.f21966K = motionEvent.getX();
                this.f21967L = motionEvent.getY();
                this.f21968M = motionEvent.getRawX();
                this.f21969N = motionEvent.getRawY();
                this.f21956A++;
            }
            this.f21971P = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final synchronized void zzl(int i7, int i8, int i9) {
        try {
            if (this.f21974y != null) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21567a2)).booleanValue()) {
                    k();
                } else {
                    this.f21974y.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.f21972Q;
            if (displayMetrics != null) {
                float f7 = displayMetrics.density;
                this.f21974y = MotionEvent.obtain(0L, i9, 1, i7 * f7, i8 * f7, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f21974y = null;
            }
            this.f21971P = false;
        } catch (Throwable th) {
            throw th;
        }
    }
}
