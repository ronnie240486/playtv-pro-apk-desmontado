package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class R4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15640i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f15641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f15642k;

    public R4(K4 k7, H3 h7, int i7, Context context) {
        super(k7, "0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ", "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4=", h7, i7, 31);
        this.f15641j = null;
        this.f15642k = context;
    }

    private final void d() {
        if (((View) this.f15642k) == null) {
            return;
        }
        Boolean bool = (Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21607f2);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f18487d.invoke(null, (View) this.f15642k, (Activity) this.f15641j, bool);
        synchronized (((H3) this.f18491h)) {
            try {
                H3 h7 = (H3) this.f18491h;
                long jLongValue = ((Long) objArr[0]).longValue();
                h7.d();
                V3.S((V3) h7.f22014z, jLongValue);
                H3 h8 = (H3) this.f18491h;
                long jLongValue2 = ((Long) objArr[1]).longValue();
                h8.d();
                V3.T((V3) h8.f22014z, jLongValue2);
                if (zBooleanValue) {
                    H3 h9 = (H3) this.f18491h;
                    String str = (String) objArr[2];
                    h9.d();
                    V3.U((V3) h9.f22014z, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        switch (this.f15640i) {
            case 0:
                d();
                return;
            default:
                H3 h7 = (H3) this.f18491h;
                h7.d();
                V3.K0((V3) h7.f22014z, -1L);
                H3 h8 = (H3) this.f18491h;
                h8.d();
                V3.L0((V3) h8.f22014z, -1L);
                Context context = (Context) this.f15642k;
                if (context == null) {
                    context = ((K4) this.f18490g).f14719a;
                }
                if (((List) this.f15641j) == null) {
                    this.f15641j = (List) this.f18487d.invoke(null, context);
                }
                List list = (List) this.f15641j;
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (((H3) this.f18491h)) {
                    H3 h9 = (H3) this.f18491h;
                    long jLongValue = ((Long) ((List) this.f15641j).get(0)).longValue();
                    h9.d();
                    V3.K0((V3) h9.f22014z, jLongValue);
                    H3 h10 = (H3) this.f18491h;
                    long jLongValue2 = ((Long) ((List) this.f15641j).get(1)).longValue();
                    h10.d();
                    V3.L0((V3) h10.f22014z, jLongValue2);
                    break;
                }
                return;
        }
    }

    public R4(K4 k7, H3 h7, int i7, View view, Activity activity) {
        super(k7, "sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc", "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY=", h7, i7, 62);
        this.f15642k = view;
        this.f15641j = activity;
    }
}
