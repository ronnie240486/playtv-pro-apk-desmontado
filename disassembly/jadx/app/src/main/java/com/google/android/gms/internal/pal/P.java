package com.google.android.gms.internal.pal;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public enum P {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, HttpUrl.FRAGMENT_ENCODE_SET),
    BYTE_STRING(AbstractC2519s.class, AbstractC2519s.f23901z),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f23527y;

    P(Class cls, Serializable serializable) {
    }
}
