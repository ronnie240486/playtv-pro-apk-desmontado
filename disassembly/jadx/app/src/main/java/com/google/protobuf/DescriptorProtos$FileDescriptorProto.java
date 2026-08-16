package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$FileDescriptorProto extends AbstractC2617i1 implements InterfaceC2592c0 {
    private static final DescriptorProtos$FileDescriptorProto DEFAULT_INSTANCE;
    public static final int DEPENDENCY_FIELD_NUMBER = 3;
    public static final int ENUM_TYPE_FIELD_NUMBER = 5;
    public static final int EXTENSION_FIELD_NUMBER = 7;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 8;
    public static final int PACKAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PUBLIC_DEPENDENCY_FIELD_NUMBER = 10;
    public static final int SERVICE_FIELD_NUMBER = 6;
    public static final int SOURCE_CODE_INFO_FIELD_NUMBER = 9;
    public static final int SYNTAX_FIELD_NUMBER = 12;
    public static final int WEAK_DEPENDENCY_FIELD_NUMBER = 11;
    private int bitField0_;
    private DescriptorProtos$FileOptions options_;
    private DescriptorProtos$SourceCodeInfo sourceCodeInfo_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String package_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 dependency_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2656s1 publicDependency_ = AbstractC2617i1.emptyIntList();
    private InterfaceC2656s1 weakDependency_ = AbstractC2617i1.emptyIntList();
    private InterfaceC2664u1 messageType_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 enumType_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 service_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 extension_ = AbstractC2617i1.emptyProtobufList();
    private String syntax_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto = new DescriptorProtos$FileDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$FileDescriptorProto;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$FileDescriptorProto.class, descriptorProtos$FileDescriptorProto);
    }

    private DescriptorProtos$FileDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllDependency(Iterable<String> iterable) {
        ensureDependencyIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.dependency_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEnumType(Iterable<? extends DescriptorProtos$EnumDescriptorProto> iterable) {
        ensureEnumTypeIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.enumType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllExtension(Iterable<? extends DescriptorProtos$FieldDescriptorProto> iterable) {
        ensureExtensionIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.extension_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMessageType(Iterable<? extends DescriptorProtos$DescriptorProto> iterable) {
        ensureMessageTypeIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.messageType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPublicDependency(Iterable<? extends Integer> iterable) {
        ensurePublicDependencyIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.publicDependency_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllService(Iterable<? extends DescriptorProtos$ServiceDescriptorProto> iterable) {
        ensureServiceIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.service_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllWeakDependency(Iterable<? extends Integer> iterable) {
        ensureWeakDependencyIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.weakDependency_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDependency(String str) {
        str.getClass();
        ensureDependencyIsMutable();
        this.dependency_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDependencyBytes(r rVar) {
        ensureDependencyIsMutable();
        this.dependency_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumType(DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        descriptorProtos$EnumDescriptorProto.getClass();
        ensureEnumTypeIsMutable();
        this.enumType_.add(descriptorProtos$EnumDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtension(DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureExtensionIsMutable();
        this.extension_.add(descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMessageType(DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureMessageTypeIsMutable();
        this.messageType_.add(descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPublicDependency(int i7) {
        ensurePublicDependencyIsMutable();
        ((C2629l1) this.publicDependency_).i(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addService(DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        descriptorProtos$ServiceDescriptorProto.getClass();
        ensureServiceIsMutable();
        this.service_.add(descriptorProtos$ServiceDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addWeakDependency(int i7) {
        ensureWeakDependencyIsMutable();
        ((C2629l1) this.weakDependency_).i(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDependency() {
        this.dependency_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnumType() {
        this.enumType_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtension() {
        this.extension_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessageType() {
        this.messageType_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPackage() {
        this.bitField0_ &= -3;
        this.package_ = getDefaultInstance().getPackage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPublicDependency() {
        this.publicDependency_ = AbstractC2617i1.emptyIntList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearService() {
        this.service_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceCodeInfo() {
        this.sourceCodeInfo_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.bitField0_ &= -17;
        this.syntax_ = getDefaultInstance().getSyntax();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWeakDependency() {
        this.weakDependency_ = AbstractC2617i1.emptyIntList();
    }

    private void ensureDependencyIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.dependency_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.dependency_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureEnumTypeIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.enumType_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.enumType_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureExtensionIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.extension_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.extension_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureMessageTypeIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.messageType_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.messageType_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensurePublicDependencyIsMutable() {
        InterfaceC2656s1 interfaceC2656s1 = this.publicDependency_;
        if (((AbstractC2591c) interfaceC2656s1).f24533y) {
            return;
        }
        this.publicDependency_ = AbstractC2617i1.mutableCopy(interfaceC2656s1);
    }

    private void ensureServiceIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.service_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.service_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensureWeakDependencyIsMutable() {
        InterfaceC2656s1 interfaceC2656s1 = this.weakDependency_;
        if (((AbstractC2591c) interfaceC2656s1).f24533y) {
            return;
        }
        this.weakDependency_ = AbstractC2617i1.mutableCopy(interfaceC2656s1);
    }

    public static DescriptorProtos$FileDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$FileOptions descriptorProtos$FileOptions) {
        descriptorProtos$FileOptions.getClass();
        DescriptorProtos$FileOptions descriptorProtos$FileOptions2 = this.options_;
        if (descriptorProtos$FileOptions2 == null || descriptorProtos$FileOptions2 == DescriptorProtos$FileOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$FileOptions;
        } else {
            C2600e0 c2600e0NewBuilder = DescriptorProtos$FileOptions.newBuilder(this.options_);
            c2600e0NewBuilder.g(descriptorProtos$FileOptions);
            this.options_ = (DescriptorProtos$FileOptions) c2600e0NewBuilder.j();
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceCodeInfo(DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo) {
        descriptorProtos$SourceCodeInfo.getClass();
        DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo2 = this.sourceCodeInfo_;
        if (descriptorProtos$SourceCodeInfo2 == null || descriptorProtos$SourceCodeInfo2 == DescriptorProtos$SourceCodeInfo.getDefaultInstance()) {
            this.sourceCodeInfo_ = descriptorProtos$SourceCodeInfo;
        } else {
            C2671w0 c2671w0NewBuilder = DescriptorProtos$SourceCodeInfo.newBuilder(this.sourceCodeInfo_);
            c2671w0NewBuilder.g(descriptorProtos$SourceCodeInfo);
            this.sourceCodeInfo_ = (DescriptorProtos$SourceCodeInfo) c2671w0NewBuilder.j();
        }
        this.bitField0_ |= 8;
    }

    public static C2588b0 newBuilder() {
        return (C2588b0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FileDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEnumType(int i7) {
        ensureEnumTypeIsMutable();
        this.enumType_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeExtension(int i7) {
        ensureExtensionIsMutable();
        this.extension_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMessageType(int i7) {
        ensureMessageTypeIsMutable();
        this.messageType_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeService(int i7) {
        ensureServiceIsMutable();
        this.service_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDependency(int i7, String str) {
        str.getClass();
        ensureDependencyIsMutable();
        this.dependency_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnumType(int i7, DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        descriptorProtos$EnumDescriptorProto.getClass();
        ensureEnumTypeIsMutable();
        this.enumType_.set(i7, descriptorProtos$EnumDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtension(int i7, DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureExtensionIsMutable();
        this.extension_.set(i7, descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessageType(int i7, DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureMessageTypeIsMutable();
        this.messageType_.set(i7, descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(r rVar) {
        this.name_ = rVar.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(DescriptorProtos$FileOptions descriptorProtos$FileOptions) {
        descriptorProtos$FileOptions.getClass();
        this.options_ = descriptorProtos$FileOptions;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPackage(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.package_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPackageBytes(r rVar) {
        this.package_ = rVar.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPublicDependency(int i7, int i8) {
        ensurePublicDependencyIsMutable();
        ((C2629l1) this.publicDependency_).o(i7, i8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setService(int i7, DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        descriptorProtos$ServiceDescriptorProto.getClass();
        ensureServiceIsMutable();
        this.service_.set(i7, descriptorProtos$ServiceDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceCodeInfo(DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo) {
        descriptorProtos$SourceCodeInfo.getClass();
        this.sourceCodeInfo_ = descriptorProtos$SourceCodeInfo;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(String str) {
        str.getClass();
        this.bitField0_ |= 16;
        this.syntax_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxBytes(r rVar) {
        this.syntax_ = rVar.u();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeakDependency(int i7, int i8) {
        ensureWeakDependencyIsMutable();
        ((C2629l1) this.weakDependency_).o(i7, i8);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0007\u0005\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004Л\u0005Л\u0006Л\u0007Л\bᐉ\u0002\tဉ\u0003\n\u0016\u000b\u0016\fဈ\u0004", new Object[]{"bitField0_", "name_", "package_", "dependency_", "messageType_", DescriptorProtos$DescriptorProto.class, "enumType_", DescriptorProtos$EnumDescriptorProto.class, "service_", DescriptorProtos$ServiceDescriptorProto.class, "extension_", DescriptorProtos$FieldDescriptorProto.class, "options_", "sourceCodeInfo_", "publicDependency_", "weakDependency_", "syntax_"});
            case 3:
                return new DescriptorProtos$FileDescriptorProto();
            case 4:
                return new C2588b0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$FileDescriptorProto.class) {
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

    public String getDependency(int i7) {
        return (String) this.dependency_.get(i7);
    }

    public r getDependencyBytes(int i7) {
        return r.j((String) this.dependency_.get(i7));
    }

    public int getDependencyCount() {
        return this.dependency_.size();
    }

    public List<String> getDependencyList() {
        return this.dependency_;
    }

    public DescriptorProtos$EnumDescriptorProto getEnumType(int i7) {
        return (DescriptorProtos$EnumDescriptorProto) this.enumType_.get(i7);
    }

    public int getEnumTypeCount() {
        return this.enumType_.size();
    }

    public List<DescriptorProtos$EnumDescriptorProto> getEnumTypeList() {
        return this.enumType_;
    }

    public J getEnumTypeOrBuilder(int i7) {
        return (J) this.enumType_.get(i7);
    }

    public List<? extends J> getEnumTypeOrBuilderList() {
        return this.enumType_;
    }

    public DescriptorProtos$FieldDescriptorProto getExtension(int i7) {
        return (DescriptorProtos$FieldDescriptorProto) this.extension_.get(i7);
    }

    public int getExtensionCount() {
        return this.extension_.size();
    }

    public List<DescriptorProtos$FieldDescriptorProto> getExtensionList() {
        return this.extension_;
    }

    public V getExtensionOrBuilder(int i7) {
        return (V) this.extension_.get(i7);
    }

    public List<? extends V> getExtensionOrBuilderList() {
        return this.extension_;
    }

    public DescriptorProtos$DescriptorProto getMessageType(int i7) {
        return (DescriptorProtos$DescriptorProto) this.messageType_.get(i7);
    }

    public int getMessageTypeCount() {
        return this.messageType_.size();
    }

    public List<DescriptorProtos$DescriptorProto> getMessageTypeList() {
        return this.messageType_;
    }

    public F getMessageTypeOrBuilder(int i7) {
        return (F) this.messageType_.get(i7);
    }

    public List<? extends F> getMessageTypeOrBuilderList() {
        return this.messageType_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public DescriptorProtos$FileOptions getOptions() {
        DescriptorProtos$FileOptions descriptorProtos$FileOptions = this.options_;
        return descriptorProtos$FileOptions == null ? DescriptorProtos$FileOptions.getDefaultInstance() : descriptorProtos$FileOptions;
    }

    public String getPackage() {
        return this.package_;
    }

    public r getPackageBytes() {
        return r.j(this.package_);
    }

    public int getPublicDependency(int i7) {
        return ((C2629l1) this.publicDependency_).n(i7);
    }

    public int getPublicDependencyCount() {
        return this.publicDependency_.size();
    }

    public List<Integer> getPublicDependencyList() {
        return this.publicDependency_;
    }

    public DescriptorProtos$ServiceDescriptorProto getService(int i7) {
        return (DescriptorProtos$ServiceDescriptorProto) this.service_.get(i7);
    }

    public int getServiceCount() {
        return this.service_.size();
    }

    public List<DescriptorProtos$ServiceDescriptorProto> getServiceList() {
        return this.service_;
    }

    public InterfaceC2663u0 getServiceOrBuilder(int i7) {
        return (InterfaceC2663u0) this.service_.get(i7);
    }

    public List<? extends InterfaceC2663u0> getServiceOrBuilderList() {
        return this.service_;
    }

    public DescriptorProtos$SourceCodeInfo getSourceCodeInfo() {
        DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo = this.sourceCodeInfo_;
        return descriptorProtos$SourceCodeInfo == null ? DescriptorProtos$SourceCodeInfo.getDefaultInstance() : descriptorProtos$SourceCodeInfo;
    }

    public String getSyntax() {
        return this.syntax_;
    }

    public r getSyntaxBytes() {
        return r.j(this.syntax_);
    }

    public int getWeakDependency(int i7) {
        return ((C2629l1) this.weakDependency_).n(i7);
    }

    public int getWeakDependencyCount() {
        return this.weakDependency_.size();
    }

    public List<Integer> getWeakDependencyList() {
        return this.weakDependency_;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPackage() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSourceCodeInfo() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasSyntax() {
        return (this.bitField0_ & 16) != 0;
    }

    public static C2588b0 newBuilder(DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        return (C2588b0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FileDescriptorProto);
    }

    public static DescriptorProtos$FileDescriptorProto parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(r rVar) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumType(int i7, DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        descriptorProtos$EnumDescriptorProto.getClass();
        ensureEnumTypeIsMutable();
        this.enumType_.add(i7, descriptorProtos$EnumDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtension(int i7, DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureExtensionIsMutable();
        this.extension_.add(i7, descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMessageType(int i7, DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureMessageTypeIsMutable();
        this.messageType_.add(i7, descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addService(int i7, DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        descriptorProtos$ServiceDescriptorProto.getClass();
        ensureServiceIsMutable();
        this.service_.add(i7, descriptorProtos$ServiceDescriptorProto);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
