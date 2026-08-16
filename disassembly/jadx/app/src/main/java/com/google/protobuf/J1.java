package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class J1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H1 f24367b = new H1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P1 f24368a;

    public J1() {
        P1 p6;
        P1[] p1Arr = new P1[2];
        p1Arr[0] = C2585a1.f24523a;
        try {
            p6 = (P1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            p6 = f24367b;
        }
        p1Arr[1] = p6;
        I1 i7 = new I1();
        i7.f24365a = p1Arr;
        Charset charset = AbstractC2668v1.f24636a;
        this.f24368a = i7;
    }
}
