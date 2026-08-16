package com.google.api;

import W3.k0;
import W3.l0;
import W3.m0;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Property extends AbstractC2617i1 implements m0 {
    private static final Property DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 2;
    private int type_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Property property = new Property();
        DEFAULT_INSTANCE = property;
        AbstractC2617i1.registerDefaultInstance(Property.class, property);
    }

    private Property() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    public static Property getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k0 newBuilder() {
        return (k0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Property parseDelimitedFrom(InputStream inputStream) {
        return (Property) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Property parseFrom(ByteBuffer byteBuffer) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.description_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.name_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(l0 l0Var) {
        this.type_ = l0Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeValue(int i7) {
        this.type_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003Ȉ", new Object[]{"name_", "type_", "description_"});
            case 3:
                return new Property();
            case 4:
                return new k0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Property.class) {
                        try {
                            c2593c1 = PARSER;
                            if (c2593c1 == null) {
                                c2593c1 = new C2593c1(DEFAULT_INSTANCE);
                                PARSER = c2593c1;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return c2593c1;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public String getDescription() {
        return this.description_;
    }

    public r getDescriptionBytes() {
        return r.j(this.description_);
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public l0 getType() {
        l0 l0VarB = l0.b(this.type_);
        return l0VarB == null ? l0.UNRECOGNIZED : l0VarB;
    }

    public int getTypeValue() {
        return this.type_;
    }

    public static k0 newBuilder(Property property) {
        return (k0) DEFAULT_INSTANCE.createBuilder(property);
    }

    public static Property parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Property) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Property parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Property parseFrom(r rVar) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Property parseFrom(r rVar, O0 o6) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Property parseFrom(byte[] bArr) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Property parseFrom(byte[] bArr, O0 o6) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Property parseFrom(InputStream inputStream) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Property parseFrom(InputStream inputStream, O0 o6) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Property parseFrom(AbstractC2670w abstractC2670w) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Property parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Property) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
