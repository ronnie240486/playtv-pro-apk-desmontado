package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2401d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2393c0 f23647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2393c0 f23648b;

    static {
        C2393c0 c2393c0;
        try {
            c2393c0 = (C2393c0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c2393c0 = null;
        }
        f23647a = c2393c0;
        f23648b = new C2393c0();
    }
}
