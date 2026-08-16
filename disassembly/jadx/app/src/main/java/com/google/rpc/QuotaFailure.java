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
public final class QuotaFailure extends AbstractC2617i1 implements S1 {
    private static final QuotaFailure DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VIOLATIONS_FIELD_NUMBER = 1;
    private InterfaceC2664u1 violations_ = AbstractC2617i1.emptyProtobufList();

    /* JADX INFO: loaded from: classes2.dex */
    public static final class Violation extends AbstractC2617i1 implements I4.h {
        private static final Violation DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 2;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int SUBJECT_FIELD_NUMBER = 1;
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

        public static Violation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static h newBuilder() {
            return (h) DEFAULT_INSTANCE.createBuilder();
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

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"subject_", "description_"});
                case 3:
                    return new Violation();
                case 4:
                    return new h(DEFAULT_INSTANCE);
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

        public static h newBuilder(Violation violation) {
            return (h) DEFAULT_INSTANCE.createBuilder(violation);
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
        QuotaFailure quotaFailure = new QuotaFailure();
        DEFAULT_INSTANCE = quotaFailure;
        AbstractC2617i1.registerDefaultInstance(QuotaFailure.class, quotaFailure);
    }

    private QuotaFailure() {
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

    public static QuotaFailure getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static QuotaFailure parseDelimitedFrom(InputStream inputStream) {
        return (QuotaFailure) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaFailure parseFrom(ByteBuffer byteBuffer) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return new QuotaFailure();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (QuotaFailure.class) {
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

    public I4.h getViolationsOrBuilder(int i7) {
        return (I4.h) this.violations_.get(i7);
    }

    public List<? extends I4.h> getViolationsOrBuilderList() {
        return this.violations_;
    }

    public static g newBuilder(QuotaFailure quotaFailure) {
        return (g) DEFAULT_INSTANCE.createBuilder(quotaFailure);
    }

    public static QuotaFailure parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (QuotaFailure) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static QuotaFailure parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static QuotaFailure parseFrom(r rVar) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addViolations(int i7, Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.add(i7, violation);
    }

    public static QuotaFailure parseFrom(r rVar, O0 o6) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static QuotaFailure parseFrom(byte[] bArr) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static QuotaFailure parseFrom(byte[] bArr, O0 o6) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static QuotaFailure parseFrom(InputStream inputStream) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaFailure parseFrom(InputStream inputStream, O0 o6) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static QuotaFailure parseFrom(AbstractC2670w abstractC2670w) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static QuotaFailure parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (QuotaFailure) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
