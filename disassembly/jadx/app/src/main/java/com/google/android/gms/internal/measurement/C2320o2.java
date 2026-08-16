package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2320o2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2310m2 f23182b = new C2310m2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2315n2 f23183a;

    public C2320o2() {
        InterfaceC2344t2 interfaceC2344t2;
        InterfaceC2344t2[] interfaceC2344t2Arr = new InterfaceC2344t2[2];
        interfaceC2344t2Arr[0] = T1.f22961a;
        try {
            interfaceC2344t2 = (InterfaceC2344t2) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC2344t2 = f23182b;
        }
        interfaceC2344t2Arr[1] = interfaceC2344t2;
        C2315n2 c2315n2 = new C2315n2(interfaceC2344t2Arr);
        Charset charset = AbstractC2255b2.f23055a;
        this.f23183a = c2315n2;
    }
}
