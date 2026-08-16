package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$FileOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$FileOptions, C2600e0> {
    public static final int CC_ENABLE_ARENAS_FIELD_NUMBER = 31;
    public static final int CC_GENERIC_SERVICES_FIELD_NUMBER = 16;
    public static final int CSHARP_NAMESPACE_FIELD_NUMBER = 37;
    private static final DescriptorProtos$FileOptions DEFAULT_INSTANCE;
    public static final int DEPRECATED_FIELD_NUMBER = 23;
    public static final int GO_PACKAGE_FIELD_NUMBER = 11;
    public static final int JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER = 20;
    public static final int JAVA_GENERIC_SERVICES_FIELD_NUMBER = 17;
    public static final int JAVA_MULTIPLE_FILES_FIELD_NUMBER = 10;
    public static final int JAVA_OUTER_CLASSNAME_FIELD_NUMBER = 8;
    public static final int JAVA_PACKAGE_FIELD_NUMBER = 1;
    public static final int JAVA_STRING_CHECK_UTF8_FIELD_NUMBER = 27;
    public static final int OBJC_CLASS_PREFIX_FIELD_NUMBER = 36;
    public static final int OPTIMIZE_FOR_FIELD_NUMBER = 9;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PHP_CLASS_PREFIX_FIELD_NUMBER = 40;
    public static final int PHP_GENERIC_SERVICES_FIELD_NUMBER = 42;
    public static final int PHP_METADATA_NAMESPACE_FIELD_NUMBER = 44;
    public static final int PHP_NAMESPACE_FIELD_NUMBER = 41;
    public static final int PY_GENERIC_SERVICES_FIELD_NUMBER = 18;
    public static final int RUBY_PACKAGE_FIELD_NUMBER = 45;
    public static final int SWIFT_PREFIX_FIELD_NUMBER = 39;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    private int bitField0_;
    private boolean ccGenericServices_;
    private boolean deprecated_;
    private boolean javaGenerateEqualsAndHash_;
    private boolean javaGenericServices_;
    private boolean javaMultipleFiles_;
    private boolean javaStringCheckUtf8_;
    private boolean phpGenericServices_;
    private boolean pyGenericServices_;
    private byte memoizedIsInitialized = 2;
    private String javaPackage_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String javaOuterClassname_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private int optimizeFor_ = 1;
    private String goPackage_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean ccEnableArenas_ = true;
    private String objcClassPrefix_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String csharpNamespace_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String swiftPrefix_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String phpClassPrefix_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String phpNamespace_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String phpMetadataNamespace_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String rubyPackage_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();

    static {
        DescriptorProtos$FileOptions descriptorProtos$FileOptions = new DescriptorProtos$FileOptions();
        DEFAULT_INSTANCE = descriptorProtos$FileOptions;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$FileOptions.class, descriptorProtos$FileOptions);
    }

    private DescriptorProtos$FileOptions() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUninterpretedOption(Iterable<? extends DescriptorProtos$UninterpretedOption> iterable) {
        ensureUninterpretedOptionIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.uninterpretedOption_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(descriptorProtos$UninterpretedOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCcEnableArenas() {
        this.bitField0_ &= -4097;
        this.ccEnableArenas_ = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCcGenericServices() {
        this.bitField0_ &= -129;
        this.ccGenericServices_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCsharpNamespace() {
        this.bitField0_ &= -16385;
        this.csharpNamespace_ = getDefaultInstance().getCsharpNamespace();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeprecated() {
        this.bitField0_ &= -2049;
        this.deprecated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoPackage() {
        this.bitField0_ &= -65;
        this.goPackage_ = getDefaultInstance().getGoPackage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJavaGenerateEqualsAndHash() {
        this.bitField0_ &= -9;
        this.javaGenerateEqualsAndHash_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJavaGenericServices() {
        this.bitField0_ &= -257;
        this.javaGenericServices_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJavaMultipleFiles() {
        this.bitField0_ &= -5;
        this.javaMultipleFiles_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJavaOuterClassname() {
        this.bitField0_ &= -3;
        this.javaOuterClassname_ = getDefaultInstance().getJavaOuterClassname();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJavaPackage() {
        this.bitField0_ &= -2;
        this.javaPackage_ = getDefaultInstance().getJavaPackage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJavaStringCheckUtf8() {
        this.bitField0_ &= -17;
        this.javaStringCheckUtf8_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearObjcClassPrefix() {
        this.bitField0_ &= -8193;
        this.objcClassPrefix_ = getDefaultInstance().getObjcClassPrefix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptimizeFor() {
        this.bitField0_ &= -33;
        this.optimizeFor_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhpClassPrefix() {
        this.bitField0_ &= -65537;
        this.phpClassPrefix_ = getDefaultInstance().getPhpClassPrefix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhpGenericServices() {
        this.bitField0_ &= -1025;
        this.phpGenericServices_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhpMetadataNamespace() {
        this.bitField0_ &= -262145;
        this.phpMetadataNamespace_ = getDefaultInstance().getPhpMetadataNamespace();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhpNamespace() {
        this.bitField0_ &= -131073;
        this.phpNamespace_ = getDefaultInstance().getPhpNamespace();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPyGenericServices() {
        this.bitField0_ &= -513;
        this.pyGenericServices_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRubyPackage() {
        this.bitField0_ &= -524289;
        this.rubyPackage_ = getDefaultInstance().getRubyPackage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSwiftPrefix() {
        this.bitField0_ &= -32769;
        this.swiftPrefix_ = getDefaultInstance().getSwiftPrefix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUninterpretedOption() {
        this.uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureUninterpretedOptionIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.uninterpretedOption_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.uninterpretedOption_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DescriptorProtos$FileOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2600e0 newBuilder() {
        return (C2600e0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FileOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeUninterpretedOption(int i7) {
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCcEnableArenas(boolean z6) {
        this.bitField0_ |= 4096;
        this.ccEnableArenas_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCcGenericServices(boolean z6) {
        this.bitField0_ |= 128;
        this.ccGenericServices_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCsharpNamespace(String str) {
        str.getClass();
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.csharpNamespace_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCsharpNamespaceBytes(r rVar) {
        this.csharpNamespace_ = rVar.u();
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeprecated(boolean z6) {
        this.bitField0_ |= 2048;
        this.deprecated_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoPackage(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.goPackage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoPackageBytes(r rVar) {
        this.goPackage_ = rVar.u();
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaGenerateEqualsAndHash(boolean z6) {
        this.bitField0_ |= 8;
        this.javaGenerateEqualsAndHash_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaGenericServices(boolean z6) {
        this.bitField0_ |= 256;
        this.javaGenericServices_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaMultipleFiles(boolean z6) {
        this.bitField0_ |= 4;
        this.javaMultipleFiles_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaOuterClassname(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.javaOuterClassname_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaOuterClassnameBytes(r rVar) {
        this.javaOuterClassname_ = rVar.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaPackage(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.javaPackage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaPackageBytes(r rVar) {
        this.javaPackage_ = rVar.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaStringCheckUtf8(boolean z6) {
        this.bitField0_ |= 16;
        this.javaStringCheckUtf8_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setObjcClassPrefix(String str) {
        str.getClass();
        this.bitField0_ |= 8192;
        this.objcClassPrefix_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setObjcClassPrefixBytes(r rVar) {
        this.objcClassPrefix_ = rVar.u();
        this.bitField0_ |= 8192;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptimizeFor(EnumC2608g0 enumC2608g0) {
        this.optimizeFor_ = enumC2608g0.f24547y;
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpClassPrefix(String str) {
        str.getClass();
        this.bitField0_ |= 65536;
        this.phpClassPrefix_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpClassPrefixBytes(r rVar) {
        this.phpClassPrefix_ = rVar.u();
        this.bitField0_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpGenericServices(boolean z6) {
        this.bitField0_ |= 1024;
        this.phpGenericServices_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpMetadataNamespace(String str) {
        str.getClass();
        this.bitField0_ |= 262144;
        this.phpMetadataNamespace_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpMetadataNamespaceBytes(r rVar) {
        this.phpMetadataNamespace_ = rVar.u();
        this.bitField0_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpNamespace(String str) {
        str.getClass();
        this.bitField0_ |= 131072;
        this.phpNamespace_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhpNamespaceBytes(r rVar) {
        this.phpNamespace_ = rVar.u();
        this.bitField0_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPyGenericServices(boolean z6) {
        this.bitField0_ |= IMediaList.Event.ItemAdded;
        this.pyGenericServices_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRubyPackage(String str) {
        str.getClass();
        this.bitField0_ |= 524288;
        this.rubyPackage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRubyPackageBytes(r rVar) {
        this.rubyPackage_ = rVar.u();
        this.bitField0_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwiftPrefix(String str) {
        str.getClass();
        this.bitField0_ |= 32768;
        this.swiftPrefix_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwiftPrefixBytes(r rVar) {
        this.swiftPrefix_ = rVar.u();
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.set(i7, descriptorProtos$UninterpretedOption);
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0015\u0000\u0001\u0001ϧ\u0015\u0000\u0001\u0001\u0001ဈ\u0000\bဈ\u0001\tဌ\u0005\nဇ\u0002\u000bဈ\u0006\u0010ဇ\u0007\u0011ဇ\b\u0012ဇ\t\u0014ဇ\u0003\u0017ဇ\u000b\u001bဇ\u0004\u001fဇ\f$ဈ\r%ဈ\u000e'ဈ\u000f(ဈ\u0010)ဈ\u0011*ဇ\n,ဈ\u0012-ဈ\u0013ϧЛ", new Object[]{"bitField0_", "javaPackage_", "javaOuterClassname_", "optimizeFor_", C2604f0.f24537a, "javaMultipleFiles_", "goPackage_", "ccGenericServices_", "javaGenericServices_", "pyGenericServices_", "javaGenerateEqualsAndHash_", "deprecated_", "javaStringCheckUtf8_", "ccEnableArenas_", "objcClassPrefix_", "csharpNamespace_", "swiftPrefix_", "phpClassPrefix_", "phpNamespace_", "phpGenericServices_", "phpMetadataNamespace_", "rubyPackage_", "uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$FileOptions();
            case 4:
                return new C2600e0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$FileOptions.class) {
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

    public boolean getCcEnableArenas() {
        return this.ccEnableArenas_;
    }

    public boolean getCcGenericServices() {
        return this.ccGenericServices_;
    }

    public String getCsharpNamespace() {
        return this.csharpNamespace_;
    }

    public r getCsharpNamespaceBytes() {
        return r.j(this.csharpNamespace_);
    }

    public boolean getDeprecated() {
        return this.deprecated_;
    }

    public String getGoPackage() {
        return this.goPackage_;
    }

    public r getGoPackageBytes() {
        return r.j(this.goPackage_);
    }

    @Deprecated
    public boolean getJavaGenerateEqualsAndHash() {
        return this.javaGenerateEqualsAndHash_;
    }

    public boolean getJavaGenericServices() {
        return this.javaGenericServices_;
    }

    public boolean getJavaMultipleFiles() {
        return this.javaMultipleFiles_;
    }

    public String getJavaOuterClassname() {
        return this.javaOuterClassname_;
    }

    public r getJavaOuterClassnameBytes() {
        return r.j(this.javaOuterClassname_);
    }

    public String getJavaPackage() {
        return this.javaPackage_;
    }

    public r getJavaPackageBytes() {
        return r.j(this.javaPackage_);
    }

    public boolean getJavaStringCheckUtf8() {
        return this.javaStringCheckUtf8_;
    }

    public String getObjcClassPrefix() {
        return this.objcClassPrefix_;
    }

    public r getObjcClassPrefixBytes() {
        return r.j(this.objcClassPrefix_);
    }

    public EnumC2608g0 getOptimizeFor() {
        EnumC2608g0 enumC2608g0B = EnumC2608g0.b(this.optimizeFor_);
        return enumC2608g0B == null ? EnumC2608g0.SPEED : enumC2608g0B;
    }

    public String getPhpClassPrefix() {
        return this.phpClassPrefix_;
    }

    public r getPhpClassPrefixBytes() {
        return r.j(this.phpClassPrefix_);
    }

    public boolean getPhpGenericServices() {
        return this.phpGenericServices_;
    }

    public String getPhpMetadataNamespace() {
        return this.phpMetadataNamespace_;
    }

    public r getPhpMetadataNamespaceBytes() {
        return r.j(this.phpMetadataNamespace_);
    }

    public String getPhpNamespace() {
        return this.phpNamespace_;
    }

    public r getPhpNamespaceBytes() {
        return r.j(this.phpNamespace_);
    }

    public boolean getPyGenericServices() {
        return this.pyGenericServices_;
    }

    public String getRubyPackage() {
        return this.rubyPackage_;
    }

    public r getRubyPackageBytes() {
        return r.j(this.rubyPackage_);
    }

    public String getSwiftPrefix() {
        return this.swiftPrefix_;
    }

    public r getSwiftPrefixBytes() {
        return r.j(this.swiftPrefix_);
    }

    public DescriptorProtos$UninterpretedOption getUninterpretedOption(int i7) {
        return (DescriptorProtos$UninterpretedOption) this.uninterpretedOption_.get(i7);
    }

    public int getUninterpretedOptionCount() {
        return this.uninterpretedOption_.size();
    }

    public List<DescriptorProtos$UninterpretedOption> getUninterpretedOptionList() {
        return this.uninterpretedOption_;
    }

    public C0 getUninterpretedOptionOrBuilder(int i7) {
        return (C0) this.uninterpretedOption_.get(i7);
    }

    public List<? extends C0> getUninterpretedOptionOrBuilderList() {
        return this.uninterpretedOption_;
    }

    public boolean hasCcEnableArenas() {
        return (this.bitField0_ & 4096) != 0;
    }

    public boolean hasCcGenericServices() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasCsharpNamespace() {
        return (this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public boolean hasDeprecated() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasGoPackage() {
        return (this.bitField0_ & 64) != 0;
    }

    @Deprecated
    public boolean hasJavaGenerateEqualsAndHash() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasJavaGenericServices() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasJavaMultipleFiles() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasJavaOuterClassname() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasJavaPackage() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasJavaStringCheckUtf8() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasObjcClassPrefix() {
        return (this.bitField0_ & 8192) != 0;
    }

    public boolean hasOptimizeFor() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasPhpClassPrefix() {
        return (this.bitField0_ & 65536) != 0;
    }

    public boolean hasPhpGenericServices() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasPhpMetadataNamespace() {
        return (this.bitField0_ & 262144) != 0;
    }

    public boolean hasPhpNamespace() {
        return (this.bitField0_ & 131072) != 0;
    }

    public boolean hasPyGenericServices() {
        return (this.bitField0_ & IMediaList.Event.ItemAdded) != 0;
    }

    public boolean hasRubyPackage() {
        return (this.bitField0_ & 524288) != 0;
    }

    public boolean hasSwiftPrefix() {
        return (this.bitField0_ & 32768) != 0;
    }

    public static C2600e0 newBuilder(DescriptorProtos$FileOptions descriptorProtos$FileOptions) {
        return (C2600e0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FileOptions);
    }

    public static DescriptorProtos$FileOptions parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FileOptions parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$FileOptions parseFrom(r rVar) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$FileOptions parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$FileOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FileOptions parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$FileOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileOptions parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FileOptions parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$FileOptions parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$FileOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
