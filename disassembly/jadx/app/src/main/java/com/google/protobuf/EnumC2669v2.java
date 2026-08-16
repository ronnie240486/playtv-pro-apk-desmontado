package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC2669v2 implements InterfaceC2641o1 {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24642y;

    EnumC2669v2(int i7) {
        this.f24642y = i7;
    }

    public static EnumC2669v2 b(int i7) {
        if (i7 == 0) {
            return SYNTAX_PROTO2;
        }
        if (i7 != 1) {
            return null;
        }
        return SYNTAX_PROTO3;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f24642y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
