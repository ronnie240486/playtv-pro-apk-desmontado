package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class UG {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SG f16045b = new SG();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TG f16046a;

    public UG() {
        InterfaceC0940aH interfaceC0940aH;
        InterfaceC0940aH[] interfaceC0940aHArr = new InterfaceC0940aH[2];
        interfaceC0940aHArr[0] = C2009vG.f21768a;
        try {
            interfaceC0940aH = (InterfaceC0940aH) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC0940aH = f16045b;
        }
        interfaceC0940aHArr[1] = interfaceC0940aH;
        TG tg = new TG(interfaceC0940aHArr);
        Charset charset = HG.f14265a;
        this.f16046a = tg;
    }
}
