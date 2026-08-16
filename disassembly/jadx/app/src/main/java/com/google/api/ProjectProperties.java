package com.google.api;

import W3.j0;
import W3.m0;
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

/* JADX INFO: loaded from: classes.dex */
public final class ProjectProperties extends AbstractC2617i1 implements S1 {
    private static final ProjectProperties DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PROPERTIES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 properties_ = AbstractC2617i1.emptyProtobufList();

    static {
        ProjectProperties projectProperties = new ProjectProperties();
        DEFAULT_INSTANCE = projectProperties;
        AbstractC2617i1.registerDefaultInstance(ProjectProperties.class, projectProperties);
    }

    private ProjectProperties() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProperties(Iterable<? extends Property> iterable) {
        ensurePropertiesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.properties_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProperties(Property property) {
        property.getClass();
        ensurePropertiesIsMutable();
        this.properties_.add(property);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProperties() {
        this.properties_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensurePropertiesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.properties_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.properties_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static ProjectProperties getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static j0 newBuilder() {
        return (j0) DEFAULT_INSTANCE.createBuilder();
    }

    public static ProjectProperties parseDelimitedFrom(InputStream inputStream) {
        return (ProjectProperties) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ProjectProperties parseFrom(ByteBuffer byteBuffer) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeProperties(int i7) {
        ensurePropertiesIsMutable();
        this.properties_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProperties(int i7, Property property) {
        property.getClass();
        ensurePropertiesIsMutable();
        this.properties_.set(i7, property);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"properties_", Property.class});
            case 3:
                return new ProjectProperties();
            case 4:
                return new j0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ProjectProperties.class) {
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

    public Property getProperties(int i7) {
        return (Property) this.properties_.get(i7);
    }

    public int getPropertiesCount() {
        return this.properties_.size();
    }

    public List<Property> getPropertiesList() {
        return this.properties_;
    }

    public m0 getPropertiesOrBuilder(int i7) {
        return (m0) this.properties_.get(i7);
    }

    public List<? extends m0> getPropertiesOrBuilderList() {
        return this.properties_;
    }

    public static j0 newBuilder(ProjectProperties projectProperties) {
        return (j0) DEFAULT_INSTANCE.createBuilder(projectProperties);
    }

    public static ProjectProperties parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ProjectProperties) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ProjectProperties parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ProjectProperties parseFrom(r rVar) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProperties(int i7, Property property) {
        property.getClass();
        ensurePropertiesIsMutable();
        this.properties_.add(i7, property);
    }

    public static ProjectProperties parseFrom(r rVar, O0 o6) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ProjectProperties parseFrom(byte[] bArr) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ProjectProperties parseFrom(byte[] bArr, O0 o6) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ProjectProperties parseFrom(InputStream inputStream) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ProjectProperties parseFrom(InputStream inputStream, O0 o6) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ProjectProperties parseFrom(AbstractC2670w abstractC2670w) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ProjectProperties parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ProjectProperties) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
