package R2;

import I2.C0159b;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.BinderC2151y5;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.V7;
import java.util.concurrent.atomic.AtomicBoolean;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes2.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BinderC0712La f5325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X0 f5326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p111p2.o f5327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B0 f5328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0287a f5329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L2.b f5330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public L2.g[] f5331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M2.b f5332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public H f5333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f5334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ViewGroup f5335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5336l;

    public D0(ViewGroup viewGroup, AttributeSet attributeSet) {
        L2.g[] gVarArrK;
        Y0 y6;
        X0 x6 = X0.f5388a;
        this.f5325a = new BinderC0712La();
        this.f5327c = new p111p2.o(1);
        this.f5328d = new B0(this);
        this.f5335k = viewGroup;
        this.f5326b = x6;
        this.f5333i = null;
        new AtomicBoolean(false);
        this.f5336l = 0;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, L2.m.f4283a);
                String string = typedArrayObtainAttributes.getString(0);
                String string2 = typedArrayObtainAttributes.getString(1);
                boolean z6 = !TextUtils.isEmpty(string);
                boolean z7 = !TextUtils.isEmpty(string2);
                if (z6 && !z7) {
                    gVarArrK = C0159b.k(string);
                } else {
                    if (z6 || !z7) {
                        if (z6) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
                        }
                        typedArrayObtainAttributes.recycle();
                        throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
                    }
                    gVarArrK = C0159b.k(string2);
                }
                String string3 = typedArrayObtainAttributes.getString(2);
                typedArrayObtainAttributes.recycle();
                if (TextUtils.isEmpty(string3)) {
                    throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
                }
                if (gVarArrK.length != 1) {
                    throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
                }
                this.f5331g = gVarArrK;
                this.f5334j = string3;
                if (viewGroup.isInEditMode()) {
                    C1055ce c1055ce = C0313n.f5457f.f5458a;
                    L2.g gVar = this.f5331g[0];
                    if (gVar.equals(L2.g.f4270p)) {
                        y6 = new Y0("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
                    } else {
                        Y0 y7 = new Y0(context, gVar);
                        y7.f5396H = false;
                        y6 = y7;
                    }
                    c1055ce.getClass();
                    C1055ce.d(viewGroup, y6, "Ads by Google", -16777216, -1);
                }
            } catch (IllegalArgumentException e7) {
                C1055ce c1055ce2 = C0313n.f5457f.f5458a;
                Y0 y8 = new Y0(context, L2.g.f4262h);
                String message = e7.getMessage();
                String message2 = e7.getMessage();
                c1055ce2.getClass();
                if (message2 != null) {
                    AbstractC1259ge.g(message2);
                }
                C1055ce.d(viewGroup, y8, message, -65536, -16777216);
            }
        }
    }

    public static Y0 a(Context context, L2.g[] gVarArr, int i7) {
        for (L2.g gVar : gVarArr) {
            if (gVar.equals(L2.g.f4270p)) {
                return new Y0("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        Y0 y6 = new Y0(context, gVarArr);
        y6.f5396H = i7 == 1;
        return y6;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c2 A[Catch: RemoteException -> 0x00c0, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00c0, blocks: (B:25:0x008d, B:27:0x0093, B:29:0x00a1, B:31:0x00b3, B:34:0x00c2), top: B:46:0x008d, outer: #1 }] */
    public final void b(A0 a7) {
        try {
            H h7 = this.f5333i;
            ViewGroup viewGroup = this.f5335k;
            if (h7 == null) {
                if (this.f5331g == null || this.f5334j == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = viewGroup.getContext();
                Y0 y0A = a(context, this.f5331g, this.f5336l);
                H h8 = "search_v2".equals(y0A.f5402y) ? (H) new C0301h(C0313n.f5457f.f5459b, context, y0A, this.f5334j).d(context, false) : (H) new C0297f(C0313n.f5457f.f5459b, context, y0A, this.f5334j, this.f5325a).d(context, false);
                this.f5333i = h8;
                h8.n3(new S0(this.f5328d));
                InterfaceC0287a interfaceC0287a = this.f5329e;
                if (interfaceC0287a != null) {
                    this.f5333i.Y(new BinderC0315o(interfaceC0287a));
                }
                M2.b bVar = this.f5332h;
                if (bVar != null) {
                    this.f5333i.O1(new BinderC2151y5(bVar));
                }
                this.f5333i.a0(new N0());
                this.f5333i.g3(false);
                H h9 = this.f5333i;
                if (h9 != null) {
                    try {
                        p093m3.a aVarZzn = h9.zzn();
                        if (aVarZzn != null) {
                            if (((Boolean) V7.f16146d.l()).booleanValue()) {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                                    C1055ce.f17387b.post(new RunnableC2772j(this, aVarZzn, 17));
                                } else {
                                    viewGroup.addView((View) p093m3.b.g1(aVarZzn));
                                }
                            } else {
                                viewGroup.addView((View) p093m3.b.g1(aVarZzn));
                            }
                        }
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    }
                }
            }
            H h10 = this.f5333i;
            h10.getClass();
            X0 x6 = this.f5326b;
            Context context2 = viewGroup.getContext();
            x6.getClass();
            h10.w0(X0.a(context2, a7));
        } catch (RemoteException e8) {
            AbstractC1259ge.i("#007 Could not call remote method.", e8);
        }
    }

    public final void c(InterfaceC0287a interfaceC0287a) {
        try {
            this.f5329e = interfaceC0287a;
            H h7 = this.f5333i;
            if (h7 != null) {
                h7.Y(interfaceC0287a != null ? new BinderC0315o(interfaceC0287a) : null);
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }
}
