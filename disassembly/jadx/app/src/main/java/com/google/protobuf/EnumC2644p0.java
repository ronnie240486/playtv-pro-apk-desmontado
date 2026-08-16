package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2644p0 implements InterfaceC2641o1 {
    IDEMPOTENCY_UNKNOWN(0),
    NO_SIDE_EFFECTS(1),
    IDEMPOTENT(2);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24600y;

    EnumC2644p0(int i7) {
        this.f24600y = i7;
    }

    public static EnumC2644p0 b(int i7) {
        if (i7 == 0) {
            return IDEMPOTENCY_UNKNOWN;
        }
        if (i7 == 1) {
            return NO_SIDE_EFFECTS;
        }
        if (i7 != 2) {
            return null;
        }
        return IDEMPOTENT;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f24600y;
    }
}
