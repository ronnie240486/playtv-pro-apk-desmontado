package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2595d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f24534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f24535b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f24534a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f24535b = cls2 != null;
    }

    public static boolean a() {
        return (f24534a == null || f24535b) ? false : true;
    }
}
