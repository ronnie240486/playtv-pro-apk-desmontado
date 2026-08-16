package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2597d1 extends AbstractC2589b1 implements S1 {
    @Override // com.google.protobuf.AbstractC2589b1
    public final void e() {
        super.e();
        AbstractC2617i1 abstractC2617i1 = this.f24528z;
        ((GeneratedMessageLite$ExtendableMessage) abstractC2617i1).extensions = ((GeneratedMessageLite$ExtendableMessage) abstractC2617i1).extensions.clone();
    }

    @Override // com.google.protobuf.AbstractC2589b1, com.google.protobuf.Q1
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite$ExtendableMessage j() {
        if (this.f24526A) {
            return (GeneratedMessageLite$ExtendableMessage) this.f24528z;
        }
        ((GeneratedMessageLite$ExtendableMessage) this.f24528z).extensions.m();
        return (GeneratedMessageLite$ExtendableMessage) super.j();
    }
}
