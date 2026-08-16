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
public final class Help extends AbstractC2617i1 implements S1 {
    private static final Help DEFAULT_INSTANCE;
    public static final int LINKS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 links_ = AbstractC2617i1.emptyProtobufList();

    /* JADX INFO: loaded from: classes.dex */
    public static final class Link extends AbstractC2617i1 implements I4.e {
        private static final Link DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int URL_FIELD_NUMBER = 2;
        private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String url_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Link link = new Link();
            DEFAULT_INSTANCE = link;
            AbstractC2617i1.registerDefaultInstance(Link.class, link);
        }

        private Link() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = getDefaultInstance().getDescription();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUrl() {
            this.url_ = getDefaultInstance().getUrl();
        }

        public static Link getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static d newBuilder() {
            return (d) DEFAULT_INSTANCE.createBuilder();
        }

        public static Link parseDelimitedFrom(InputStream inputStream) {
            return (Link) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Link parseFrom(ByteBuffer byteBuffer) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setUrl(String str) {
            str.getClass();
            this.url_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUrlBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.url_ = rVar.u();
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"description_", "url_"});
                case 3:
                    return new Link();
                case 4:
                    return new d(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Link.class) {
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

        public String getUrl() {
            return this.url_;
        }

        public r getUrlBytes() {
            return r.j(this.url_);
        }

        public static d newBuilder(Link link) {
            return (d) DEFAULT_INSTANCE.createBuilder(link);
        }

        public static Link parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Link) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Link parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Link parseFrom(r rVar) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Link parseFrom(r rVar, O0 o6) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Link parseFrom(byte[] bArr) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Link parseFrom(byte[] bArr, O0 o6) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Link parseFrom(InputStream inputStream) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Link parseFrom(InputStream inputStream, O0 o6) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Link parseFrom(AbstractC2670w abstractC2670w) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Link parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Link) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        Help help = new Help();
        DEFAULT_INSTANCE = help;
        AbstractC2617i1.registerDefaultInstance(Help.class, help);
    }

    private Help() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLinks(Iterable<? extends Link> iterable) {
        ensureLinksIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.links_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLinks(Link link) {
        link.getClass();
        ensureLinksIsMutable();
        this.links_.add(link);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinks() {
        this.links_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureLinksIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.links_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.links_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Help getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static Help parseDelimitedFrom(InputStream inputStream) {
        return (Help) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Help parseFrom(ByteBuffer byteBuffer) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLinks(int i7) {
        ensureLinksIsMutable();
        this.links_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinks(int i7, Link link) {
        link.getClass();
        ensureLinksIsMutable();
        this.links_.set(i7, link);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"links_", Link.class});
            case 3:
                return new Help();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Help.class) {
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

    public Link getLinks(int i7) {
        return (Link) this.links_.get(i7);
    }

    public int getLinksCount() {
        return this.links_.size();
    }

    public List<Link> getLinksList() {
        return this.links_;
    }

    public I4.e getLinksOrBuilder(int i7) {
        return (I4.e) this.links_.get(i7);
    }

    public List<? extends I4.e> getLinksOrBuilderList() {
        return this.links_;
    }

    public static c newBuilder(Help help) {
        return (c) DEFAULT_INSTANCE.createBuilder(help);
    }

    public static Help parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Help) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Help parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Help parseFrom(r rVar) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLinks(int i7, Link link) {
        link.getClass();
        ensureLinksIsMutable();
        this.links_.add(i7, link);
    }

    public static Help parseFrom(r rVar, O0 o6) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Help parseFrom(byte[] bArr) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Help parseFrom(byte[] bArr, O0 o6) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Help parseFrom(InputStream inputStream) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Help parseFrom(InputStream inputStream, O0 o6) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Help parseFrom(AbstractC2670w abstractC2670w) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Help parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Help) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
