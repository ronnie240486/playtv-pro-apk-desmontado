package com.google.android.gms.internal.ads;

import android.webkit.ConsoleMessage;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1869sf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f20775a;

    static {
        int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
        f20775a = iArr;
        try {
            iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20775a[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20775a[ConsoleMessage.MessageLevel.LOG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20775a[ConsoleMessage.MessageLevel.TIP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20775a[ConsoleMessage.MessageLevel.DEBUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
