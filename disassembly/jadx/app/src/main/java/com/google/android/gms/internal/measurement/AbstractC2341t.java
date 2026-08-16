package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2341t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23205a = new ArrayList();

    public final void a(String str) {
        if (!this.f23205a.contains(Av.I1(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
