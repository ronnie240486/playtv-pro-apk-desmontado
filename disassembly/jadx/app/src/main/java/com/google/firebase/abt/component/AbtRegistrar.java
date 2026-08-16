package com.google.firebase.abt.component;

import E1.j;
import Z3.q0;
import android.content.Context;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;
import p052g4.a;
import p080k4.b;
import p080k4.c;
import p080k4.e;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AbtRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    private static /* synthetic */ a lambda$getComponents$0(c cVar) {
        return new a((Context) cVar.get(), cVar.b());
    }

    public List<b> getComponents() {
        b bVarD = b.d(a.class);
        bVarD.f27214b = LIBRARY_NAME;
        bVarD.b(new e(1, 0, Context.class));
        bVarD.b(new e(0, 1, p066i4.a.class));
        bVarD.f27219g = new j();
        return Arrays.asList(bVarD.c(), q0.l(LIBRARY_NAME, "21.1.0"));
    }
}
