package com.google.api;

import W3.h0;
import W3.i0;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Page extends AbstractC2617i1 implements i0 {
    public static final int CONTENT_FIELD_NUMBER = 2;
    private static final Page DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SUBPAGES_FIELD_NUMBER = 3;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String content_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 subpages_ = AbstractC2617i1.emptyProtobufList();

    static {
        Page page = new Page();
        DEFAULT_INSTANCE = page;
        AbstractC2617i1.registerDefaultInstance(Page.class, page);
    }

    private Page() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSubpages(Iterable<? extends Page> iterable) {
        ensureSubpagesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.subpages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSubpages(Page page) {
        page.getClass();
        ensureSubpagesIsMutable();
        this.subpages_.add(page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubpages() {
        this.subpages_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureSubpagesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.subpages_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.subpages_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Page getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h0 newBuilder() {
        return (h0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Page parseDelimitedFrom(InputStream inputStream) {
        return (Page) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Page parseFrom(ByteBuffer byteBuffer) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSubpages(int i7) {
        ensureSubpagesIsMutable();
        this.subpages_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.content_ = rVar.u();
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
    public void setSubpages(int i7, Page page) {
        page.getClass();
        ensureSubpagesIsMutable();
        this.subpages_.set(i7, page);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b", new Object[]{"name_", "content_", "subpages_", Page.class});
            case 3:
                return new Page();
            case 4:
                return new h0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Page.class) {
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

    public String getContent() {
        return this.content_;
    }

    public r getContentBytes() {
        return r.j(this.content_);
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public Page getSubpages(int i7) {
        return (Page) this.subpages_.get(i7);
    }

    public int getSubpagesCount() {
        return this.subpages_.size();
    }

    public List<Page> getSubpagesList() {
        return this.subpages_;
    }

    public i0 getSubpagesOrBuilder(int i7) {
        return (i0) this.subpages_.get(i7);
    }

    public List<? extends i0> getSubpagesOrBuilderList() {
        return this.subpages_;
    }

    public static h0 newBuilder(Page page) {
        return (h0) DEFAULT_INSTANCE.createBuilder(page);
    }

    public static Page parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Page) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Page parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Page parseFrom(r rVar) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSubpages(int i7, Page page) {
        page.getClass();
        ensureSubpagesIsMutable();
        this.subpages_.add(i7, page);
    }

    public static Page parseFrom(r rVar, O0 o6) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Page parseFrom(byte[] bArr) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Page parseFrom(byte[] bArr, O0 o6) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Page parseFrom(InputStream inputStream) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Page parseFrom(InputStream inputStream, O0 o6) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Page parseFrom(AbstractC2670w abstractC2670w) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Page parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Page) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
