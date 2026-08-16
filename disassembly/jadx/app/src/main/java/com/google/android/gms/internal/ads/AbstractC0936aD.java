package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0936aD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f17065a = Logger.getLogger(AbstractC0936aD.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f17066b = new AtomicBoolean(false);

    public static boolean a() {
        return f17066b.get();
    }
}
