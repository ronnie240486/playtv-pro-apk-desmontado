package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class RI implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15663a;

    public RI(LinkedHashMap linkedHashMap) {
        this.f15663a = Collections.unmodifiableMap(linkedHashMap);
    }
}
