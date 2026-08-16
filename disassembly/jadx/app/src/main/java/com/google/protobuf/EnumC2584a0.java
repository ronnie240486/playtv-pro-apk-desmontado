package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2584a0 implements InterfaceC2641o1 {
    JS_NORMAL(0),
    JS_STRING(1),
    JS_NUMBER(2);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24522y;

    EnumC2584a0(int i7) {
        this.f24522y = i7;
    }

    public static EnumC2584a0 b(int i7) {
        if (i7 == 0) {
            return JS_NORMAL;
        }
        if (i7 == 1) {
            return JS_STRING;
        }
        if (i7 != 2) {
            return null;
        }
        return JS_NUMBER;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f24522y;
    }
}
