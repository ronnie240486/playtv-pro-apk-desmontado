package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2586a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z1 f24524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z1 f24525b;

    static {
        Z1 z6;
        try {
            z6 = (Z1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            z6 = null;
        }
        f24524a = z6;
        f24525b = new Z1();
    }
}
