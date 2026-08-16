package com.google.api;

import W3.C0402x;
import W3.InterfaceC0404z;
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
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Documentation extends AbstractC2617i1 implements S1 {
    private static final Documentation DEFAULT_INSTANCE;
    public static final int DOCUMENTATION_ROOT_URL_FIELD_NUMBER = 4;
    public static final int OVERVIEW_FIELD_NUMBER = 2;
    public static final int PAGES_FIELD_NUMBER = 5;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 3;
    public static final int SUMMARY_FIELD_NUMBER = 1;
    private String summary_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 pages_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 rules_ = AbstractC2617i1.emptyProtobufList();
    private String documentationRootUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String overview_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Documentation documentation = new Documentation();
        DEFAULT_INSTANCE = documentation;
        AbstractC2617i1.registerDefaultInstance(Documentation.class, documentation);
    }

    private Documentation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPages(Iterable<? extends Page> iterable) {
        ensurePagesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.pages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends DocumentationRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPages(Page page) {
        page.getClass();
        ensurePagesIsMutable();
        this.pages_.add(page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(DocumentationRule documentationRule) {
        documentationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(documentationRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDocumentationRootUrl() {
        this.documentationRootUrl_ = getDefaultInstance().getDocumentationRootUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOverview() {
        this.overview_ = getDefaultInstance().getOverview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPages() {
        this.pages_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSummary() {
        this.summary_ = getDefaultInstance().getSummary();
    }

    private void ensurePagesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.pages_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.pages_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureRulesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.rules_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.rules_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Documentation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0402x newBuilder() {
        return (C0402x) DEFAULT_INSTANCE.createBuilder();
    }

    public static Documentation parseDelimitedFrom(InputStream inputStream) {
        return (Documentation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Documentation parseFrom(ByteBuffer byteBuffer) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removePages(int i7) {
        ensurePagesIsMutable();
        this.pages_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDocumentationRootUrl(String str) {
        str.getClass();
        this.documentationRootUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDocumentationRootUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.documentationRootUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOverview(String str) {
        str.getClass();
        this.overview_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOverviewBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.overview_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPages(int i7, Page page) {
        page.getClass();
        ensurePagesIsMutable();
        this.pages_.set(i7, page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, DocumentationRule documentationRule) {
        documentationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, documentationRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSummary(String str) {
        str.getClass();
        this.summary_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSummaryBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.summary_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004Ȉ\u0005\u001b", new Object[]{"summary_", "overview_", "rules_", DocumentationRule.class, "documentationRootUrl_", "pages_", Page.class});
            case 3:
                return new Documentation();
            case 4:
                return new C0402x(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Documentation.class) {
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

    public String getDocumentationRootUrl() {
        return this.documentationRootUrl_;
    }

    public r getDocumentationRootUrlBytes() {
        return r.j(this.documentationRootUrl_);
    }

    public String getOverview() {
        return this.overview_;
    }

    public r getOverviewBytes() {
        return r.j(this.overview_);
    }

    public Page getPages(int i7) {
        return (Page) this.pages_.get(i7);
    }

    public int getPagesCount() {
        return this.pages_.size();
    }

    public List<Page> getPagesList() {
        return this.pages_;
    }

    public i0 getPagesOrBuilder(int i7) {
        return (i0) this.pages_.get(i7);
    }

    public List<? extends i0> getPagesOrBuilderList() {
        return this.pages_;
    }

    public DocumentationRule getRules(int i7) {
        return (DocumentationRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<DocumentationRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC0404z getRulesOrBuilder(int i7) {
        return (InterfaceC0404z) this.rules_.get(i7);
    }

    public List<? extends InterfaceC0404z> getRulesOrBuilderList() {
        return this.rules_;
    }

    public String getSummary() {
        return this.summary_;
    }

    public r getSummaryBytes() {
        return r.j(this.summary_);
    }

    public static C0402x newBuilder(Documentation documentation) {
        return (C0402x) DEFAULT_INSTANCE.createBuilder(documentation);
    }

    public static Documentation parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Documentation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Documentation parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Documentation parseFrom(r rVar) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPages(int i7, Page page) {
        page.getClass();
        ensurePagesIsMutable();
        this.pages_.add(i7, page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, DocumentationRule documentationRule) {
        documentationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, documentationRule);
    }

    public static Documentation parseFrom(r rVar, O0 o6) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Documentation parseFrom(byte[] bArr) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Documentation parseFrom(byte[] bArr, O0 o6) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Documentation parseFrom(InputStream inputStream) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Documentation parseFrom(InputStream inputStream, O0 o6) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Documentation parseFrom(AbstractC2670w abstractC2670w) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Documentation parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Documentation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
