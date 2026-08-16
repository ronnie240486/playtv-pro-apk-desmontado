package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2334r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2330q2 f23198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2330q2 f23199b;

    static {
        C2330q2 c2330q2;
        try {
            c2330q2 = (C2330q2) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c2330q2 = null;
        }
        f23198a = c2330q2;
        f23199b = new C2330q2();
    }
}
