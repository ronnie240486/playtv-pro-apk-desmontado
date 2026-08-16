package com.google.android.gms.internal.ads;

import android.system.ErrnoException;
import android.system.OsConstants;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1199fJ {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }
}
