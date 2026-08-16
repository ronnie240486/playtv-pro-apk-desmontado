package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes2.dex */
public abstract class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O1 f22933a = new O1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O1 f22934b;

    static {
        O1 o6;
        try {
            o6 = (O1) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            o6 = null;
        }
        f22934b = o6;
    }
}
