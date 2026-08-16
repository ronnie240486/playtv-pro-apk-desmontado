package com.google.android.datatransport.cct;

import android.content.Context;
import androidx.annotation.Keep;
import p124r1.e;
import p144u1.b;
import p144u1.c;
import p144u1.h;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory {
    public h create(c cVar) {
        Context context = ((b) cVar).f29705a;
        b bVar = (b) cVar;
        return new e(context, bVar.f29706b, bVar.f29707c);
    }
}
