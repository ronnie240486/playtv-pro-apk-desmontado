package com.google.android.gms.ads.internal.client;

import R2.G0;
import R2.X;
import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;

/* JADX INFO: loaded from: classes.dex */
public class LiteSdkInfo extends X {
    public LiteSdkInfo(Context context) {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // R2.Y
    public InterfaceC0754Oa getAdapterCreator() {
        return new BinderC0712La();
    }

    @Override // R2.Y
    public G0 getLiteSdkVersion() {
        return new G0(ModuleDescriptor.MODULE_VERSION, 240304000, "23.0.0");
    }
}
