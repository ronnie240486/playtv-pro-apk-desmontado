package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Pp implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Pp f15470a = new Pp();

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        return Av.Y1(new ByteArrayInputStream(((JSONObject) obj).toString().getBytes(StandardCharsets.UTF_8)));
    }
}
