package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2333r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p108p.b f23197a = new p108p.b();

    public static synchronized Uri a() {
        p108p.b bVar = f23197a;
        Uri uri = (Uri) bVar.getOrDefault("com.google.android.gms.measurement", null);
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        bVar.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}
