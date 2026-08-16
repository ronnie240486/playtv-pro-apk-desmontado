package U2;

import R2.C0317p;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.Co;
import com.google.android.gms.internal.ads.EnumC2235zo;
import com.google.android.gms.internal.ads.InterfaceExecutorServiceC1293hB;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: U2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0347j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Co f6274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6278f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PointF f6281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PointF f6282j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f6283k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6279g = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RunnableC0339b f6284l = new RunnableC0339b(this, 2);

    public C0347j(Context context) {
        this.f6273a = context;
        this.f6280h = ViewConfiguration.get(context).getScaledTouchSlop();
        Q2.k kVar = Q2.k.f5108A;
        kVar.f5126r.m();
        this.f6283k = (Handler) kVar.f5126r.f2841c;
        this.f6274b = kVar.f5121m.f6297g;
    }

    public static final int e(String str, ArrayList arrayList, boolean z6) {
        if (!z6) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.f6279g = 0;
            this.f6281i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i7 = this.f6279g;
        if (i7 == -1) {
            return;
        }
        RunnableC0339b runnableC0339b = this.f6284l;
        Handler handler = this.f6283k;
        if (i7 == 0) {
            if (actionMasked == 5) {
                this.f6279g = 5;
                this.f6282j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                handler.postDelayed(runnableC0339b, ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21547X3)).longValue());
                return;
            }
            return;
        }
        if (i7 == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z6 = false;
                for (int i8 = 0; i8 < historySize; i8++) {
                    z6 |= !d(motionEvent.getHistoricalX(0, i8), motionEvent.getHistoricalY(0, i8), motionEvent.getHistoricalX(1, i8), motionEvent.getHistoricalY(1, i8));
                }
                if (d(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z6) {
                    return;
                }
            }
            this.f6279g = -1;
            handler.removeCallbacks(runnableC0339b);
        }
    }

    public final void b() {
        String str;
        Context context = this.f6273a;
        try {
            if (!(context instanceof Activity)) {
                AbstractC1259ge.f("Can not create dialog without Activity Context");
                return;
            }
            Q2.k kVar = Q2.k.f5108A;
            C0350m c0350m = kVar.f5121m;
            synchronized (c0350m.f6291a) {
                str = c0350m.f6293c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != kVar.f5121m.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iE = e("Ad information", arrayList, true);
            final int iE2 = e(str2, arrayList, true);
            final int iE3 = e(str3, arrayList, true);
            boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue();
            final int iE4 = e("Open ad inspector", arrayList, zBooleanValue);
            final int iE5 = e("Ad inspector settings", arrayList, zBooleanValue);
            AlertDialog.Builder builderH = L.h(context);
            builderH.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: U2.f
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    final C0347j c0347j = this.f6262y;
                    c0347j.getClass();
                    if (i7 != iE) {
                        if (i7 == iE2) {
                            AbstractC1259ge.b("Debug mode [Creative Preview] selected.");
                            AbstractC1614ne.f19505a.execute(new RunnableC0339b(c0347j, 3));
                            return;
                        }
                        final int i8 = 1;
                        if (i7 == iE3) {
                            AbstractC1259ge.b("Debug mode [Troubleshooting] selected.");
                            AbstractC1614ne.f19505a.execute(new RunnableC0339b(c0347j, i8));
                            return;
                        }
                        int i9 = iE4;
                        final int i10 = 0;
                        Co co = c0347j.f6274b;
                        if (i7 == i9) {
                            final C1563me c1563me = AbstractC1614ne.f19509e;
                            C1563me c1563me2 = AbstractC1614ne.f19505a;
                            if (co.f()) {
                                c1563me.execute(new RunnableC0339b(c0347j, 6));
                                return;
                            } else {
                                c1563me2.execute(new Runnable() { // from class: U2.c
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i11 = i10;
                                        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = c1563me;
                                        C0347j c0347j2 = c0347j;
                                        switch (i11) {
                                            case 0:
                                                c0347j2.getClass();
                                                Q2.k kVar2 = Q2.k.f5108A;
                                                C0350m c0350m2 = kVar2.f5121m;
                                                String str4 = c0347j2.f6276d;
                                                String str5 = c0347j2.f6277e;
                                                Context context2 = c0347j2.f6273a;
                                                if (!c0350m2.f(context2, str4, str5)) {
                                                    kVar2.f5121m.b(context2, c0347j2.f6276d, c0347j2.f6277e);
                                                } else {
                                                    ((C1563me) interfaceExecutorServiceC1293hB).execute(new RunnableC0339b(c0347j2, 4));
                                                }
                                                break;
                                            default:
                                                c0347j2.getClass();
                                                Q2.k kVar3 = Q2.k.f5108A;
                                                C0350m c0350m3 = kVar3.f5121m;
                                                String str6 = c0347j2.f6276d;
                                                String str7 = c0347j2.f6277e;
                                                Context context3 = c0347j2.f6273a;
                                                if (!c0350m3.f(context3, str6, str7)) {
                                                    kVar3.f5121m.b(context3, c0347j2.f6276d, c0347j2.f6277e);
                                                } else {
                                                    ((C1563me) interfaceExecutorServiceC1293hB).execute(new RunnableC0339b(c0347j2, 5));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (i7 == iE5) {
                            final C1563me c1563me3 = AbstractC1614ne.f19509e;
                            C1563me c1563me4 = AbstractC1614ne.f19505a;
                            if (co.f()) {
                                c1563me3.execute(new RunnableC0339b(c0347j, i10));
                                return;
                            } else {
                                c1563me4.execute(new Runnable() { // from class: U2.c
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i11 = i8;
                                        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = c1563me3;
                                        C0347j c0347j2 = c0347j;
                                        switch (i11) {
                                            case 0:
                                                c0347j2.getClass();
                                                Q2.k kVar2 = Q2.k.f5108A;
                                                C0350m c0350m2 = kVar2.f5121m;
                                                String str4 = c0347j2.f6276d;
                                                String str5 = c0347j2.f6277e;
                                                Context context2 = c0347j2.f6273a;
                                                if (!c0350m2.f(context2, str4, str5)) {
                                                    kVar2.f5121m.b(context2, c0347j2.f6276d, c0347j2.f6277e);
                                                } else {
                                                    ((C1563me) interfaceExecutorServiceC1293hB).execute(new RunnableC0339b(c0347j2, 4));
                                                }
                                                break;
                                            default:
                                                c0347j2.getClass();
                                                Q2.k kVar3 = Q2.k.f5108A;
                                                C0350m c0350m3 = kVar3.f5121m;
                                                String str6 = c0347j2.f6276d;
                                                String str7 = c0347j2.f6277e;
                                                Context context3 = c0347j2.f6273a;
                                                if (!c0350m3.f(context3, str6, str7)) {
                                                    kVar3.f5121m.b(context3, c0347j2.f6276d, c0347j2.f6277e);
                                                } else {
                                                    ((C1563me) interfaceExecutorServiceC1293hB).execute(new RunnableC0339b(c0347j2, 5));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        return;
                    }
                    Context context2 = c0347j.f6273a;
                    if (!(context2 instanceof Activity)) {
                        AbstractC1259ge.f("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = c0347j.f6275c;
                    final String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri uriBuild = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb = new StringBuilder();
                        L l7 = Q2.k.f5108A.f5111c;
                        HashMap mapK = L.k(uriBuild);
                        for (String str6 : mapK.keySet()) {
                            sb.append(str6);
                            sb.append(" = ");
                            sb.append((String) mapK.get(str6));
                            sb.append("\n\n");
                        }
                        String strTrim = sb.toString().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            str5 = strTrim;
                        }
                    }
                    L l8 = Q2.k.f5108A.f5111c;
                    AlertDialog.Builder builderH2 = L.h(context2);
                    builderH2.setMessage(str5);
                    builderH2.setTitle("Ad Information");
                    builderH2.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: U2.d
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface2, int i11) {
                            C0347j c0347j2 = c0347j;
                            c0347j2.getClass();
                            L l9 = Q2.k.f5108A.f5111c;
                            L.o(c0347j2.f6273a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), "Share via"));
                        }
                    });
                    builderH2.setNegativeButton("Close", DialogInterfaceOnClickListenerC0342e.f6257y);
                    builderH2.create().show();
                }
            });
            builderH.create().show();
        } catch (WindowManager.BadTokenException e7) {
            F.l(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    public final void c(Context context) {
        final int i7;
        ArrayList arrayList = new ArrayList();
        int i8 = 1;
        int iE = e("None", arrayList, true);
        final int iE2 = e("Shake", arrayList, true);
        final int iE3 = e("Flick", arrayList, true);
        int iOrdinal = this.f6274b.f13384o.ordinal();
        if (iOrdinal != 1) {
            i7 = iOrdinal != 2 ? iE : iE3;
        } else {
            i7 = iE2;
        }
        L l7 = Q2.k.f5108A.f5111c;
        AlertDialog.Builder builderH = L.h(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i7);
        builderH.setTitle("Setup gesture");
        builderH.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i7, new DialogInterfaceOnClickListenerC0344g(atomicInteger, 0));
        builderH.setNegativeButton("Dismiss", new DialogInterfaceOnClickListenerC0344g(this, i8));
        builderH.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: U2.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                C0347j c0347j = this.f6269y;
                c0347j.getClass();
                AtomicInteger atomicInteger2 = atomicInteger;
                if (atomicInteger2.get() != i7) {
                    int i10 = atomicInteger2.get();
                    int i11 = iE2;
                    Co co = c0347j.f6274b;
                    if (i10 == i11) {
                        co.k(EnumC2235zo.f22791z, true);
                    } else if (atomicInteger2.get() == iE3) {
                        co.k(EnumC2235zo.f22788A, true);
                    } else {
                        co.k(EnumC2235zo.f22790y, true);
                    }
                }
                c0347j.b();
            }
        });
        builderH.setOnCancelListener(new DialogInterfaceOnCancelListenerC0346i(this, 0));
        builderH.create().show();
    }

    public final boolean d(float f7, float f8, float f9, float f10) {
        float fAbs = Math.abs(this.f6281i.x - f7);
        int i7 = this.f6280h;
        return fAbs < ((float) i7) && Math.abs(this.f6281i.y - f8) < ((float) i7) && Math.abs(this.f6282j.x - f9) < ((float) i7) && Math.abs(this.f6282j.y - f10) < ((float) i7);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.f6275c);
        sb.append(",DebugSignal: ");
        sb.append(this.f6278f);
        sb.append(",AFMA Version: ");
        sb.append(this.f6277e);
        sb.append(",Ad Unit ID: ");
        return W0.m.n(sb, this.f6276d, "}");
    }
}
