package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2590b2 implements InterfaceC2641o1 {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24532y;

    EnumC2590b2(int i7) {
        this.f24532y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f24532y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
