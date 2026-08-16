package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public enum Y implements InterfaceC2641o1 {
    STRING(0),
    CORD(1),
    STRING_PIECE(2);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24513y;

    Y(int i7) {
        this.f24513y = i7;
    }

    public static Y b(int i7) {
        if (i7 == 0) {
            return STRING;
        }
        if (i7 == 1) {
            return CORD;
        }
        if (i7 != 2) {
            return null;
        }
        return STRING_PIECE;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f24513y;
    }
}
