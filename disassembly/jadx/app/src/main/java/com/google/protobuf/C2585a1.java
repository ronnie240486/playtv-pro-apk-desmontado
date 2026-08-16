package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2585a1 implements P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2585a1 f24523a = new C2585a1();

    @Override // com.google.protobuf.P1
    public final O1 a(Class cls) {
        if (!AbstractC2617i1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (O1) AbstractC2617i1.getDefaultInstance(cls.asSubclass(AbstractC2617i1.class)).buildMessageInfo();
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.protobuf.P1
    public final boolean b(Class cls) {
        return AbstractC2617i1.class.isAssignableFrom(cls);
    }
}
