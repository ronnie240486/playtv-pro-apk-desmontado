package com.google.firebase.inappmessaging.display;

import W0.m;
import Z3.q0;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;
import p080k4.a;
import p080k4.b;
import p080k4.c;
import p080k4.e;
import p127r4.A;
import p134s4.d;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebaseInAppMessagingDisplayRegistrar {
    private static final String LIBRARY_NAME = "fire-fiamd";

    private d buildFirebaseInAppMessagingUI(c cVar) {
        m.u(cVar.get());
        m.u(cVar.get());
        throw null;
    }

    @Keep
    public List<b> getComponents() {
        b bVarD = b.d(d.class);
        bVarD.f27214b = LIBRARY_NAME;
        bVarD.b(new e(1, 0, p045f4.b.class));
        bVarD.b(new e(1, 0, A.class));
        bVarD.f27219g = new a(this);
        bVarD.e();
        return Arrays.asList(bVarD.c(), q0.l(LIBRARY_NAME, "20.2.0"));
    }
}
