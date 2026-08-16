package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X f23609b = new X();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f23610a;

    public Z() {
        InterfaceC2417f0 interfaceC2417f0;
        InterfaceC2417f0[] interfaceC2417f0Arr = new InterfaceC2417f0[2];
        interfaceC2417f0Arr[0] = E.f23350a;
        try {
            interfaceC2417f0 = (InterfaceC2417f0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC2417f0 = f23609b;
        }
        interfaceC2417f0Arr[1] = interfaceC2417f0;
        Y y6 = new Y(interfaceC2417f0Arr);
        Charset charset = M.f23485a;
        this.f23610a = y6;
    }
}
