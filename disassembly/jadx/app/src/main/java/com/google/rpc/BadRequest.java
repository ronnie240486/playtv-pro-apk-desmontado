package com.google.rpc;

import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class BadRequest extends AbstractC2617i1 implements S1 {
    private static final BadRequest DEFAULT_INSTANCE;
    public static final int FIELD_VIOLATIONS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 fieldViolations_ = AbstractC2617i1.emptyProtobufList();

    public static final class FieldViolation extends AbstractC2617i1 implements I4.a {
        private static final FieldViolation DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 2;
        public static final int FIELD_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER;
        private String field_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            FieldViolation fieldViolation = new FieldViolation();
            DEFAULT_INSTANCE = fieldViolation;
            AbstractC2617i1.registerDefaultInstance(FieldViolation.class, fieldViolation);
        }

        private FieldViolation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = getDefaultInstance().getDescription();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearField() {
            this.field_ = getDefaultInstance().getField();
        }

        public static FieldViolation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static FieldViolation parseDelimitedFrom(InputStream inputStream) {
            return (FieldViolation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FieldViolation parseFrom(ByteBuffer byteBuffer) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setField(String str) {
            str.getClass();
            this.field_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFieldBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.field_ = rVar.u();
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"field_", "description_"});
                case 3:
                    return new FieldViolation();
                case 4:
                    return new b(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (FieldViolation.class) {
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

        public String getField() {
            return this.field_;
        }

        public r getFieldBytes() {
            return r.j(this.field_);
        }

        public static b newBuilder(FieldViolation fieldViolation) {
            return (b) DEFAULT_INSTANCE.createBuilder(fieldViolation);
        }

        public static FieldViolation parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (FieldViolation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static FieldViolation parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static FieldViolation parseFrom(r rVar) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static FieldViolation parseFrom(r rVar, O0 o6) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static FieldViolation parseFrom(byte[] bArr) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FieldViolation parseFrom(byte[] bArr, O0 o6) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static FieldViolation parseFrom(InputStream inputStream) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FieldViolation parseFrom(InputStream inputStream, O0 o6) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static FieldViolation parseFrom(AbstractC2670w abstractC2670w) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static FieldViolation parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (FieldViolation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        BadRequest badRequest = new BadRequest();
        DEFAULT_INSTANCE = badRequest;
        AbstractC2617i1.registerDefaultInstance(BadRequest.class, badRequest);
    }

    private BadRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFieldViolations(Iterable<? extends FieldViolation> iterable) {
        ensureFieldViolationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.fieldViolations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFieldViolations(FieldViolation fieldViolation) {
        fieldViolation.getClass();
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.add(fieldViolation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFieldViolations() {
        this.fieldViolations_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureFieldViolationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.fieldViolations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.fieldViolations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static BadRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static BadRequest parseDelimitedFrom(InputStream inputStream) {
        return (BadRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BadRequest parseFrom(ByteBuffer byteBuffer) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFieldViolations(int i7) {
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldViolations(int i7, FieldViolation fieldViolation) {
        fieldViolation.getClass();
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.set(i7, fieldViolation);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"fieldViolations_", FieldViolation.class});
            case 3:
                return new BadRequest();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (BadRequest.class) {
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

    public FieldViolation getFieldViolations(int i7) {
        return (FieldViolation) this.fieldViolations_.get(i7);
    }

    public int getFieldViolationsCount() {
        return this.fieldViolations_.size();
    }

    public List<FieldViolation> getFieldViolationsList() {
        return this.fieldViolations_;
    }

    public I4.a getFieldViolationsOrBuilder(int i7) {
        return (I4.a) this.fieldViolations_.get(i7);
    }

    public List<? extends I4.a> getFieldViolationsOrBuilderList() {
        return this.fieldViolations_;
    }

    public static a newBuilder(BadRequest badRequest) {
        return (a) DEFAULT_INSTANCE.createBuilder(badRequest);
    }

    public static BadRequest parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (BadRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static BadRequest parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static BadRequest parseFrom(r rVar) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFieldViolations(int i7, FieldViolation fieldViolation) {
        fieldViolation.getClass();
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.add(i7, fieldViolation);
    }

    public static BadRequest parseFrom(r rVar, O0 o6) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static BadRequest parseFrom(byte[] bArr) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BadRequest parseFrom(byte[] bArr, O0 o6) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static BadRequest parseFrom(InputStream inputStream) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BadRequest parseFrom(InputStream inputStream, O0 o6) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static BadRequest parseFrom(AbstractC2670w abstractC2670w) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static BadRequest parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (BadRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
