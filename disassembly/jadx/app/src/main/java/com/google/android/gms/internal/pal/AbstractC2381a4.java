package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2381a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f23624a = Logger.getLogger(AbstractC2381a4.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f23625b = new AtomicBoolean(false);

    public static boolean a() {
        return f23625b.get();
    }
}
