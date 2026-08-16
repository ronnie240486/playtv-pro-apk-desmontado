package com.google.firebase.analytics.connector.internal;

import F4.h;
import W0.m;
import Z3.q0;
import android.content.Context;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;
import p066i4.a;
import p080k4.b;
import p080k4.c;
import p080k4.e;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class AnalyticsConnectorRegistrar {
    public static a lambda$getComponents$0(c cVar) {
        m.u(cVar.get());
        m.u(cVar.get());
        h.k(null);
        throw null;
    }

    @Keep
    public List<b> getComponents() {
        b bVarD = b.d(a.class);
        bVarD.b(new e(1, 0, p045f4.b.class));
        bVarD.b(new e(1, 0, Context.class));
        bVarD.b(new e(1, 0, p113p4.a.class));
        bVarD.f27219g = p073j4.a.f27093y;
        bVarD.e();
        return Arrays.asList(bVarD.c(), q0.l("fire-analytics", "21.2.0"));
    }
}
