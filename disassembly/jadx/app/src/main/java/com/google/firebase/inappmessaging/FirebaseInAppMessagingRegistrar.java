package com.google.firebase.inappmessaging;

import W0.m;
import Z3.q0;
import android.content.Context;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;
import p052g4.a;
import p080k4.b;
import p080k4.c;
import p080k4.e;
import p127r4.A;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInAppMessagingRegistrar {
    private static final String LIBRARY_NAME = "fire-fiam";

    private A providesFirebaseInAppMessaging(c cVar) {
        m.u(cVar.get());
        cVar.a();
        m.u(cVar.get());
        throw null;
    }

    @Keep
    public List<b> getComponents() {
        b bVarD = b.d(A.class);
        bVarD.f27214b = LIBRARY_NAME;
        bVarD.b(new e(1, 0, Context.class));
        bVarD.b(new e(1, 0, A4.c.class));
        bVarD.b(new e(1, 0, p045f4.b.class));
        bVarD.b(new e(1, 0, a.class));
        bVarD.b(new e(0, 2, p066i4.a.class));
        bVarD.b(new e(1, 0, p117q1.c.class));
        bVarD.b(new e(1, 0, p113p4.a.class));
        bVarD.f27219g = new p080k4.a(this);
        bVarD.e();
        return Arrays.asList(bVarD.c(), q0.l(LIBRARY_NAME, "20.2.0"));
    }
}
