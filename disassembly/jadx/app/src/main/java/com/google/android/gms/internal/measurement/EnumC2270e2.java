package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2270e2 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, HttpUrl.FRAGMENT_ENCODE_SET),
    BYTE_STRING(J1.class, J1.f22897z),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f23094y;

    EnumC2270e2(Class cls, Serializable serializable) {
    }
}
