package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0928a5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f17051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f17052j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f17053k;

    public C0928a5(K4 k7, H3 h7, int i7, HashMap map, View view, Context context) {
        super(k7, "DNq6U+mZz2ZReiKgjo/VDFnaMNaZiKgTjVzJ4/NswvXzkfhe/AgU2N86qSmmEbDf", "ZzhYXgKMhken/ic2sDR8A53WLOTMzsBN7DfnMjKoyhk=", h7, i7, 85);
        this.f17051i = map;
        this.f17052j = view;
        this.f17053k = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        Map map = this.f17051i;
        long jLongValue = map.containsKey(1) ? ((Long) map.get(1)).longValue() : Long.MIN_VALUE;
        Map map2 = this.f17051i;
        long[] jArr = {jLongValue, map2.containsKey(2) ? ((Long) map2.get(2)).longValue() : Long.MIN_VALUE};
        Context context = this.f17053k;
        if (context == null) {
            context = ((K4) this.f18490g).f14719a;
        }
        long[] jArr2 = (long[]) this.f18487d.invoke(null, jArr, context, this.f17052j);
        long j7 = jArr2[0];
        this.f17051i.put(1, Long.valueOf(jArr2[1]));
        long j8 = jArr2[2];
        this.f17051i.put(2, Long.valueOf(jArr2[3]));
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            h7.d();
            V3.Y((V3) h7.f22014z, j7);
            H3 h8 = (H3) this.f18491h;
            h8.d();
            V3.Z((V3) h8.f22014z, j8);
        }
    }
}
