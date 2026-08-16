package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$SourceCodeInfo extends AbstractC2617i1 implements S1 {
    private static final DescriptorProtos$SourceCodeInfo DEFAULT_INSTANCE;
    public static final int LOCATION_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 location_ = AbstractC2617i1.emptyProtobufList();

    public static final class Location extends AbstractC2617i1 implements InterfaceC2677y0 {
        private static final Location DEFAULT_INSTANCE;
        public static final int LEADING_COMMENTS_FIELD_NUMBER = 3;
        public static final int LEADING_DETACHED_COMMENTS_FIELD_NUMBER = 6;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int PATH_FIELD_NUMBER = 1;
        public static final int SPAN_FIELD_NUMBER = 2;
        public static final int TRAILING_COMMENTS_FIELD_NUMBER = 4;
        private int bitField0_;
        private int pathMemoizedSerializedSize = -1;
        private int spanMemoizedSerializedSize = -1;
        private InterfaceC2656s1 path_ = AbstractC2617i1.emptyIntList();
        private InterfaceC2656s1 span_ = AbstractC2617i1.emptyIntList();
        private String leadingComments_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String trailingComments_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2664u1 leadingDetachedComments_ = AbstractC2617i1.emptyProtobufList();

        static {
            Location location = new Location();
            DEFAULT_INSTANCE = location;
            AbstractC2617i1.registerDefaultInstance(Location.class, location);
        }

        private Location() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllLeadingDetachedComments(Iterable<String> iterable) {
            ensureLeadingDetachedCommentsIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.leadingDetachedComments_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllPath(Iterable<? extends Integer> iterable) {
            ensurePathIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.path_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllSpan(Iterable<? extends Integer> iterable) {
            ensureSpanIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.span_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLeadingDetachedComments(String str) {
            str.getClass();
            ensureLeadingDetachedCommentsIsMutable();
            this.leadingDetachedComments_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLeadingDetachedCommentsBytes(r rVar) {
            ensureLeadingDetachedCommentsIsMutable();
            this.leadingDetachedComments_.add(rVar.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addPath(int i7) {
            ensurePathIsMutable();
            ((C2629l1) this.path_).i(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addSpan(int i7) {
            ensureSpanIsMutable();
            ((C2629l1) this.span_).i(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLeadingComments() {
            this.bitField0_ &= -2;
            this.leadingComments_ = getDefaultInstance().getLeadingComments();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLeadingDetachedComments() {
            this.leadingDetachedComments_ = AbstractC2617i1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPath() {
            this.path_ = AbstractC2617i1.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSpan() {
            this.span_ = AbstractC2617i1.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTrailingComments() {
            this.bitField0_ &= -3;
            this.trailingComments_ = getDefaultInstance().getTrailingComments();
        }

        private void ensureLeadingDetachedCommentsIsMutable() {
            InterfaceC2664u1 interfaceC2664u1 = this.leadingDetachedComments_;
            if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                return;
            }
            this.leadingDetachedComments_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensurePathIsMutable() {
            InterfaceC2656s1 interfaceC2656s1 = this.path_;
            if (((AbstractC2591c) interfaceC2656s1).f24533y) {
                return;
            }
            this.path_ = AbstractC2617i1.mutableCopy(interfaceC2656s1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensureSpanIsMutable() {
            InterfaceC2656s1 interfaceC2656s1 = this.span_;
            if (((AbstractC2591c) interfaceC2656s1).f24533y) {
                return;
            }
            this.span_ = AbstractC2617i1.mutableCopy(interfaceC2656s1);
        }

        public static Location getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C2674x0 newBuilder() {
            return (C2674x0) DEFAULT_INSTANCE.createBuilder();
        }

        public static Location parseDelimitedFrom(InputStream inputStream) {
            return (Location) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Location parseFrom(ByteBuffer byteBuffer) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLeadingComments(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.leadingComments_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLeadingCommentsBytes(r rVar) {
            this.leadingComments_ = rVar.u();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLeadingDetachedComments(int i7, String str) {
            str.getClass();
            ensureLeadingDetachedCommentsIsMutable();
            this.leadingDetachedComments_.set(i7, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPath(int i7, int i8) {
            ensurePathIsMutable();
            ((C2629l1) this.path_).o(i7, i8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSpan(int i7, int i8) {
            ensureSpanIsMutable();
            ((C2629l1) this.span_).o(i7, i8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrailingComments(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.trailingComments_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrailingCommentsBytes(r rVar) {
            this.trailingComments_ = rVar.u();
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001'\u0002'\u0003ဈ\u0000\u0004ဈ\u0001\u0006\u001a", new Object[]{"bitField0_", "path_", "span_", "leadingComments_", "trailingComments_", "leadingDetachedComments_"});
                case 3:
                    return new Location();
                case 4:
                    return new C2674x0(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Location.class) {
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

        public String getLeadingComments() {
            return this.leadingComments_;
        }

        public r getLeadingCommentsBytes() {
            return r.j(this.leadingComments_);
        }

        public String getLeadingDetachedComments(int i7) {
            return (String) this.leadingDetachedComments_.get(i7);
        }

        public r getLeadingDetachedCommentsBytes(int i7) {
            return r.j((String) this.leadingDetachedComments_.get(i7));
        }

        public int getLeadingDetachedCommentsCount() {
            return this.leadingDetachedComments_.size();
        }

        public List<String> getLeadingDetachedCommentsList() {
            return this.leadingDetachedComments_;
        }

        public int getPath(int i7) {
            return ((C2629l1) this.path_).n(i7);
        }

        public int getPathCount() {
            return this.path_.size();
        }

        public List<Integer> getPathList() {
            return this.path_;
        }

        public int getSpan(int i7) {
            return ((C2629l1) this.span_).n(i7);
        }

        public int getSpanCount() {
            return this.span_.size();
        }

        public List<Integer> getSpanList() {
            return this.span_;
        }

        public String getTrailingComments() {
            return this.trailingComments_;
        }

        public r getTrailingCommentsBytes() {
            return r.j(this.trailingComments_);
        }

        public boolean hasLeadingComments() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasTrailingComments() {
            return (this.bitField0_ & 2) != 0;
        }

        public static C2674x0 newBuilder(Location location) {
            return (C2674x0) DEFAULT_INSTANCE.createBuilder(location);
        }

        public static Location parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Location) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Location parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Location parseFrom(r rVar) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Location parseFrom(r rVar, O0 o6) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Location parseFrom(byte[] bArr) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Location parseFrom(byte[] bArr, O0 o6) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Location parseFrom(InputStream inputStream) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Location parseFrom(InputStream inputStream, O0 o6) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Location parseFrom(AbstractC2670w abstractC2670w) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Location parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Location) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo = new DescriptorProtos$SourceCodeInfo();
        DEFAULT_INSTANCE = descriptorProtos$SourceCodeInfo;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$SourceCodeInfo.class, descriptorProtos$SourceCodeInfo);
    }

    private DescriptorProtos$SourceCodeInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLocation(Iterable<? extends Location> iterable) {
        ensureLocationIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.location_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLocation(Location location) {
        location.getClass();
        ensureLocationIsMutable();
        this.location_.add(location);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocation() {
        this.location_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureLocationIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.location_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.location_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DescriptorProtos$SourceCodeInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2671w0 newBuilder() {
        return (C2671w0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$SourceCodeInfo parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLocation(int i7) {
        ensureLocationIsMutable();
        this.location_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocation(int i7, Location location) {
        location.getClass();
        ensureLocationIsMutable();
        this.location_.set(i7, location);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"location_", Location.class});
            case 3:
                return new DescriptorProtos$SourceCodeInfo();
            case 4:
                return new C2671w0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$SourceCodeInfo.class) {
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

    public Location getLocation(int i7) {
        return (Location) this.location_.get(i7);
    }

    public int getLocationCount() {
        return this.location_.size();
    }

    public List<Location> getLocationList() {
        return this.location_;
    }

    public InterfaceC2677y0 getLocationOrBuilder(int i7) {
        return (InterfaceC2677y0) this.location_.get(i7);
    }

    public List<? extends InterfaceC2677y0> getLocationOrBuilderList() {
        return this.location_;
    }

    public static C2671w0 newBuilder(DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo) {
        return (C2671w0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$SourceCodeInfo);
    }

    public static DescriptorProtos$SourceCodeInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(r rVar) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLocation(int i7, Location location) {
        location.getClass();
        ensureLocationIsMutable();
        this.location_.add(i7, location);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(byte[] bArr) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(InputStream inputStream) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
