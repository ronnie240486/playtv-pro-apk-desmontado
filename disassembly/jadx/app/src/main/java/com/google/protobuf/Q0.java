package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f24401a = new P0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f24402b;

    static {
        P0 p6;
        try {
            p6 = (P0) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            p6 = null;
        }
        f24402b = p6;
    }
}
