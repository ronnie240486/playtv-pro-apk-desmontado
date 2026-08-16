package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M1 f24387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M1 f24388b;

    static {
        M1 m5;
        try {
            m5 = (M1) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            m5 = null;
        }
        f24387a = m5;
        f24388b = new M1();
    }
}
