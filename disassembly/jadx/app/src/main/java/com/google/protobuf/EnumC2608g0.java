package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC2608g0 implements InterfaceC2641o1 {
    SPEED(1),
    CODE_SIZE(2),
    LITE_RUNTIME(3);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24547y;

    EnumC2608g0(int i7) {
        this.f24547y = i7;
    }

    public static EnumC2608g0 b(int i7) {
        if (i7 == 1) {
            return SPEED;
        }
        if (i7 == 2) {
            return CODE_SIZE;
        }
        if (i7 != 3) {
            return null;
        }
        return LITE_RUNTIME;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f24547y;
    }
}
