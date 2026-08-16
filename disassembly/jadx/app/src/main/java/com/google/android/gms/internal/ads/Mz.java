package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class Mz extends l6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f15084a;

    public Mz(Rz rz) {
        this.f15084a = rz;
    }

    @Override // l6.b
    public final Map u() {
        return new TreeMap(this.f15084a);
    }
}
