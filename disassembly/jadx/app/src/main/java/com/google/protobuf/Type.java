package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Type extends AbstractC2617i1 implements y2 {
    private static final Type DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ONEOFS_FIELD_NUMBER = 3;
    public static final int OPTIONS_FIELD_NUMBER = 4;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 6;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 fields_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 oneofs_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 options_ = AbstractC2617i1.emptyProtobufList();

    static {
        Type type = new Type();
        DEFAULT_INSTANCE = type;
        AbstractC2617i1.registerDefaultInstance(Type.class, type);
    }

    private Type() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFields(Iterable<? extends Field> iterable) {
        ensureFieldsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.fields_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOneofs(Iterable<String> iterable) {
        ensureOneofsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.oneofs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofs(String str) {
        str.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofsBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensureOneofsIsMutable();
        this.oneofs_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFields() {
        this.fields_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofs() {
        this.oneofs_ = AbstractC2617i1.emptyProtobufList();
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

    private void ensureFieldsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.fields_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.fields_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureOneofsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.oneofs_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.oneofs_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.options_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.options_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Type getDefaultInstance() {
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

    public static x2 newBuilder() {
        return (x2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Type parseDelimitedFrom(InputStream inputStream) {
        return (Type) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Type parseFrom(ByteBuffer byteBuffer) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFields(int i7) {
        ensureFieldsIsMutable();
        this.fields_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFields(int i7, Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.set(i7, field);
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
    public void setOneofs(int i7, String str) {
        str.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.set(i7, str);
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003Ț\u0004\u001b\u0005\t\u0006\f", new Object[]{"name_", "fields_", Field.class, "oneofs_", "options_", Option.class, "sourceContext_", "syntax_"});
            case 3:
                return new Type();
            case 4:
                return new x2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Type.class) {
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

    public Field getFields(int i7) {
        return (Field) this.fields_.get(i7);
    }

    public int getFieldsCount() {
        return this.fields_.size();
    }

    public List<Field> getFieldsList() {
        return this.fields_;
    }

    public V0 getFieldsOrBuilder(int i7) {
        return (V0) this.fields_.get(i7);
    }

    public List<? extends V0> getFieldsOrBuilderList() {
        return this.fields_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getOneofs(int i7) {
        return (String) this.oneofs_.get(i7);
    }

    public r getOneofsBytes(int i7) {
        return r.j((String) this.oneofs_.get(i7));
    }

    public int getOneofsCount() {
        return this.oneofs_.size();
    }

    public List<String> getOneofsList() {
        return this.oneofs_;
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

    public static x2 newBuilder(Type type) {
        return (x2) DEFAULT_INSTANCE.createBuilder(type);
    }

    public static Type parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Type) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Type parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Type parseFrom(r rVar) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(int i7, Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(i7, field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Type parseFrom(r rVar, O0 o6) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Type parseFrom(byte[] bArr) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Type parseFrom(byte[] bArr, O0 o6) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Type parseFrom(InputStream inputStream) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Type parseFrom(InputStream inputStream, O0 o6) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Type parseFrom(AbstractC2670w abstractC2670w) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Type parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Type) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
