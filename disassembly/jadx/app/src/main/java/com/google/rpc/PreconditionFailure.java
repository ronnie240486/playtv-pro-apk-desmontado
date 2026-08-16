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

/* JADX INFO: loaded from: classes2.dex */
public final class PreconditionFailure extends AbstractC2617i1 implements S1 {
    private static final PreconditionFailure DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VIOLATIONS_FIELD_NUMBER = 1;
    private InterfaceC2664u1 violations_ = AbstractC2617i1.emptyProtobufList();

    public static final class Violation extends AbstractC2617i1 implements I4.g {
        private static final Violation DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 3;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int SUBJECT_FIELD_NUMBER = 2;
        public static final int TYPE_FIELD_NUMBER = 1;
        private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String subject_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Violation violation = new Violation();
            DEFAULT_INSTANCE = violation;
            AbstractC2617i1.registerDefaultInstance(Violation.class, violation);
        }

        private Violation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = getDefaultInstance().getDescription();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubject() {
            this.subject_ = getDefaultInstance().getSubject();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.type_ = getDefaultInstance().getType();
        }

        public static Violation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static f newBuilder() {
            return (f) DEFAULT_INSTANCE.createBuilder();
        }

        public static Violation parseDelimitedFrom(InputStream inputStream) {
            return (Violation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Violation parseFrom(ByteBuffer byteBuffer) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setSubject(String str) {
            str.getClass();
            this.subject_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubjectBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.subject_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setType(String str) {
            str.getClass();
            this.type_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTypeBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.type_ = rVar.u();
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"type_", "subject_", "description_"});
                case 3:
                    return new Violation();
                case 4:
                    return new f(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Violation.class) {
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

        public String getSubject() {
            return this.subject_;
        }

        public r getSubjectBytes() {
            return r.j(this.subject_);
        }

        public String getType() {
            return this.type_;
        }

        public r getTypeBytes() {
            return r.j(this.type_);
        }

        public static f newBuilder(Violation violation) {
            return (f) DEFAULT_INSTANCE.createBuilder(violation);
        }

        public static Violation parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Violation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Violation parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Violation parseFrom(r rVar) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Violation parseFrom(r rVar, O0 o6) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Violation parseFrom(byte[] bArr) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Violation parseFrom(byte[] bArr, O0 o6) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Violation parseFrom(InputStream inputStream) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Violation parseFrom(InputStream inputStream, O0 o6) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Violation parseFrom(AbstractC2670w abstractC2670w) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Violation parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Violation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        PreconditionFailure preconditionFailure = new PreconditionFailure();
        DEFAULT_INSTANCE = preconditionFailure;
        AbstractC2617i1.registerDefaultInstance(PreconditionFailure.class, preconditionFailure);
    }

    private PreconditionFailure() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllViolations(Iterable<? extends Violation> iterable) {
        ensureViolationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.violations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addViolations(Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.add(violation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearViolations() {
        this.violations_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureViolationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.violations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.violations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static PreconditionFailure getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static PreconditionFailure parseDelimitedFrom(InputStream inputStream) {
        return (PreconditionFailure) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PreconditionFailure parseFrom(ByteBuffer byteBuffer) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeViolations(int i7) {
        ensureViolationsIsMutable();
        this.violations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViolations(int i7, Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.set(i7, violation);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"violations_", Violation.class});
            case 3:
                return new PreconditionFailure();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (PreconditionFailure.class) {
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

    public Violation getViolations(int i7) {
        return (Violation) this.violations_.get(i7);
    }

    public int getViolationsCount() {
        return this.violations_.size();
    }

    public List<Violation> getViolationsList() {
        return this.violations_;
    }

    public I4.g getViolationsOrBuilder(int i7) {
        return (I4.g) this.violations_.get(i7);
    }

    public List<? extends I4.g> getViolationsOrBuilderList() {
        return this.violations_;
    }

    public static e newBuilder(PreconditionFailure preconditionFailure) {
        return (e) DEFAULT_INSTANCE.createBuilder(preconditionFailure);
    }

    public static PreconditionFailure parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (PreconditionFailure) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static PreconditionFailure parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static PreconditionFailure parseFrom(r rVar) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addViolations(int i7, Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.add(i7, violation);
    }

    public static PreconditionFailure parseFrom(r rVar, O0 o6) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static PreconditionFailure parseFrom(byte[] bArr) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static PreconditionFailure parseFrom(byte[] bArr, O0 o6) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static PreconditionFailure parseFrom(InputStream inputStream) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PreconditionFailure parseFrom(InputStream inputStream, O0 o6) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static PreconditionFailure parseFrom(AbstractC2670w abstractC2670w) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static PreconditionFailure parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (PreconditionFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
