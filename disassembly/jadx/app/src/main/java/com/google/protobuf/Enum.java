package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Enum extends AbstractC2617i1 implements I0 {
    private static final Enum DEFAULT_INSTANCE;
    public static final int ENUMVALUE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 5;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 enumvalue_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 options_ = AbstractC2617i1.emptyProtobufList();

    static {
        Enum r6 = new Enum();
        DEFAULT_INSTANCE = r6;
        AbstractC2617i1.registerDefaultInstance(Enum.class, r6);
    }

    private Enum() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEnumvalue(Iterable<? extends EnumValue> iterable) {
        ensureEnumvalueIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.enumvalue_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumvalue(EnumValue enumValue) {
        enumValue.getClass();
        ensureEnumvalueIsMutable();
        this.enumvalue_.add(enumValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnumvalue() {
        this.enumvalue_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceContext() {
        this.sourceContext_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    private void ensureEnumvalueIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.enumvalue_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.enumvalue_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.options_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.options_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Enum getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        SourceContext sourceContext2 = this.sourceContext_;
        if (sourceContext2 == null || sourceContext2 == SourceContext.getDefaultInstance()) {
            this.sourceContext_ = sourceContext;
            return;
        }
        C2653r2 c2653r2NewBuilder = SourceContext.newBuilder(this.sourceContext_);
        c2653r2NewBuilder.g(sourceContext);
        this.sourceContext_ = (SourceContext) c2653r2NewBuilder.j();
    }

    public static H0 newBuilder() {
        return (H0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Enum parseDelimitedFrom(InputStream inputStream) {
        return (Enum) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Enum parseFrom(ByteBuffer byteBuffer) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEnumvalue(int i7) {
        ensureEnumvalueIsMutable();
        this.enumvalue_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnumvalue(int i7, EnumValue enumValue) {
        enumValue.getClass();
        ensureEnumvalueIsMutable();
        this.enumvalue_.set(i7, enumValue);
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
    public void setOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i7, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        this.sourceContext_ = sourceContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(EnumC2669v2 enumC2669v2) {
        this.syntax_ = enumC2669v2.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int i7) {
        this.syntax_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004\t\u0005\f", new Object[]{"name_", "enumvalue_", EnumValue.class, "options_", Option.class, "sourceContext_", "syntax_"});
            case 3:
                return new Enum();
            case 4:
                return new H0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Enum.class) {
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

    public EnumValue getEnumvalue(int i7) {
        return (EnumValue) this.enumvalue_.get(i7);
    }

    public int getEnumvalueCount() {
        return this.enumvalue_.size();
    }

    public List<EnumValue> getEnumvalueList() {
        return this.enumvalue_;
    }

    public K0 getEnumvalueOrBuilder(int i7) {
        return (K0) this.enumvalue_.get(i7);
    }

    public List<? extends K0> getEnumvalueOrBuilderList() {
        return this.enumvalue_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public Option getOptions(int i7) {
        return (Option) this.options_.get(i7);
    }

    public int getOptionsCount() {
        return this.options_.size();
    }

    public List<Option> getOptionsList() {
        return this.options_;
    }

    public InterfaceC2598d2 getOptionsOrBuilder(int i7) {
        return (InterfaceC2598d2) this.options_.get(i7);
    }

    public List<? extends InterfaceC2598d2> getOptionsOrBuilderList() {
        return this.options_;
    }

    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.getDefaultInstance() : sourceContext;
    }

    public EnumC2669v2 getSyntax() {
        EnumC2669v2 enumC2669v2B = EnumC2669v2.b(this.syntax_);
        return enumC2669v2B == null ? EnumC2669v2.UNRECOGNIZED : enumC2669v2B;
    }

    public int getSyntaxValue() {
        return this.syntax_;
    }

    public boolean hasSourceContext() {
        return this.sourceContext_ != null;
    }

    public static H0 newBuilder(Enum r6) {
        return (H0) DEFAULT_INSTANCE.createBuilder(r6);
    }

    public static Enum parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Enum) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Enum parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Enum parseFrom(r rVar) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumvalue(int i7, EnumValue enumValue) {
        enumValue.getClass();
        ensureEnumvalueIsMutable();
        this.enumvalue_.add(i7, enumValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Enum parseFrom(r rVar, O0 o6) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Enum parseFrom(byte[] bArr) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Enum parseFrom(byte[] bArr, O0 o6) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Enum parseFrom(InputStream inputStream) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Enum parseFrom(InputStream inputStream, O0 o6) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Enum parseFrom(AbstractC2670w abstractC2670w) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Enum parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Enum) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
