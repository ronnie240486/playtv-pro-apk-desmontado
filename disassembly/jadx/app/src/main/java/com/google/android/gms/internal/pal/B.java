package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f23322a = new A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f23323b;

    static {
        A a7;
        try {
            a7 = (A) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            a7 = null;
        }
        f23323b = a7;
    }
}
