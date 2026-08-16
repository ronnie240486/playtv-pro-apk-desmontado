package com.google.firebase.datatransport;

import A.l;
import E1.j;
import Z3.q0;
import android.content.Context;
import androidx.activity.result.d;
import androidx.annotation.Keep;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;
import p080k4.b;
import p080k4.e;
import p117q1.c;
import p124r1.a;
import p137t1.i;
import p137t1.k;
import p137t1.p;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    private static c lambda$getComponents$0(p080k4.c cVar) {
        Set setSingleton;
        byte[] bytes;
        p.b((Context) cVar.get());
        p pVarA = p.a();
        a aVar = a.f29022e;
        pVarA.getClass();
        if (aVar instanceof k) {
            aVar.getClass();
            setSingleton = Collections.unmodifiableSet(a.f29021d);
        } else {
            setSingleton = Collections.singleton(new p117q1.a("proto"));
        }
        d dVarA = i.a();
        aVar.getClass();
        dVarA.P("cct");
        String str = aVar.f29023a;
        String str2 = aVar.f29024b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            bytes = B0.a.i("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        dVarA.f8048A = bytes;
        return new l(setSingleton, dVarA.k(), pVarA);
    }

    public List<b> getComponents() {
        b bVarD = b.d(c.class);
        bVarD.f27214b = LIBRARY_NAME;
        bVarD.b(new e(1, 0, Context.class));
        bVarD.f27219g = new j();
        return Arrays.asList(bVarD.c(), q0.l(LIBRARY_NAME, "18.1.7"));
    }
}
