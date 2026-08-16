package com.google.type;

import J4.i;
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
public final class PostalAddress extends AbstractC2617i1 implements S1 {
    public static final int ADDRESS_LINES_FIELD_NUMBER = 9;
    public static final int ADMINISTRATIVE_AREA_FIELD_NUMBER = 6;
    private static final PostalAddress DEFAULT_INSTANCE;
    public static final int LANGUAGE_CODE_FIELD_NUMBER = 3;
    public static final int LOCALITY_FIELD_NUMBER = 7;
    public static final int ORGANIZATION_FIELD_NUMBER = 11;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int POSTAL_CODE_FIELD_NUMBER = 4;
    public static final int RECIPIENTS_FIELD_NUMBER = 10;
    public static final int REGION_CODE_FIELD_NUMBER = 2;
    public static final int REVISION_FIELD_NUMBER = 1;
    public static final int SORTING_CODE_FIELD_NUMBER = 5;
    public static final int SUBLOCALITY_FIELD_NUMBER = 8;
    private int revision_;
    private String regionCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String languageCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String postalCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String sortingCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String administrativeArea_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String locality_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String sublocality_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 addressLines_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 recipients_ = AbstractC2617i1.emptyProtobufList();
    private String organization_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        PostalAddress postalAddress = new PostalAddress();
        DEFAULT_INSTANCE = postalAddress;
        AbstractC2617i1.registerDefaultInstance(PostalAddress.class, postalAddress);
    }

    private PostalAddress() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddressLines(String str) {
        str.getClass();
        ensureAddressLinesIsMutable();
        this.addressLines_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddressLinesBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensureAddressLinesIsMutable();
        this.addressLines_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAddressLines(Iterable<String> iterable) {
        ensureAddressLinesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.addressLines_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRecipients(Iterable<String> iterable) {
        ensureRecipientsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.recipients_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRecipients(String str) {
        str.getClass();
        ensureRecipientsIsMutable();
        this.recipients_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRecipientsBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensureRecipientsIsMutable();
        this.recipients_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAddressLines() {
        this.addressLines_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdministrativeArea() {
        this.administrativeArea_ = getDefaultInstance().getAdministrativeArea();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguageCode() {
        this.languageCode_ = getDefaultInstance().getLanguageCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocality() {
        this.locality_ = getDefaultInstance().getLocality();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrganization() {
        this.organization_ = getDefaultInstance().getOrganization();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPostalCode() {
        this.postalCode_ = getDefaultInstance().getPostalCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecipients() {
        this.recipients_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegionCode() {
        this.regionCode_ = getDefaultInstance().getRegionCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRevision() {
        this.revision_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSortingCode() {
        this.sortingCode_ = getDefaultInstance().getSortingCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSublocality() {
        this.sublocality_ = getDefaultInstance().getSublocality();
    }

    private void ensureAddressLinesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.addressLines_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.addressLines_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureRecipientsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.recipients_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.recipients_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static PostalAddress getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static i newBuilder() {
        return (i) DEFAULT_INSTANCE.createBuilder();
    }

    public static PostalAddress parseDelimitedFrom(InputStream inputStream) {
        return (PostalAddress) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PostalAddress parseFrom(ByteBuffer byteBuffer) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAddressLines(int i7, String str) {
        str.getClass();
        ensureAddressLinesIsMutable();
        this.addressLines_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdministrativeArea(String str) {
        str.getClass();
        this.administrativeArea_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdministrativeAreaBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.administrativeArea_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCode(String str) {
        str.getClass();
        this.languageCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCodeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.languageCode_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocality(String str) {
        str.getClass();
        this.locality_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocalityBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.locality_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrganization(String str) {
        str.getClass();
        this.organization_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrganizationBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.organization_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostalCode(String str) {
        str.getClass();
        this.postalCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostalCodeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.postalCode_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecipients(int i7, String str) {
        str.getClass();
        ensureRecipientsIsMutable();
        this.recipients_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionCode(String str) {
        str.getClass();
        this.regionCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionCodeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.regionCode_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRevision(int i7) {
        this.revision_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSortingCode(String str) {
        str.getClass();
        this.sortingCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSortingCodeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.sortingCode_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSublocality(String str) {
        str.getClass();
        this.sublocality_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSublocalityBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.sublocality_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȚ\nȚ\u000bȈ", new Object[]{"revision_", "regionCode_", "languageCode_", "postalCode_", "sortingCode_", "administrativeArea_", "locality_", "sublocality_", "addressLines_", "recipients_", "organization_"});
            case 3:
                return new PostalAddress();
            case 4:
                return new i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (PostalAddress.class) {
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

    public String getAddressLines(int i7) {
        return (String) this.addressLines_.get(i7);
    }

    public r getAddressLinesBytes(int i7) {
        return r.j((String) this.addressLines_.get(i7));
    }

    public int getAddressLinesCount() {
        return this.addressLines_.size();
    }

    public List<String> getAddressLinesList() {
        return this.addressLines_;
    }

    public String getAdministrativeArea() {
        return this.administrativeArea_;
    }

    public r getAdministrativeAreaBytes() {
        return r.j(this.administrativeArea_);
    }

    public String getLanguageCode() {
        return this.languageCode_;
    }

    public r getLanguageCodeBytes() {
        return r.j(this.languageCode_);
    }

    public String getLocality() {
        return this.locality_;
    }

    public r getLocalityBytes() {
        return r.j(this.locality_);
    }

    public String getOrganization() {
        return this.organization_;
    }

    public r getOrganizationBytes() {
        return r.j(this.organization_);
    }

    public String getPostalCode() {
        return this.postalCode_;
    }

    public r getPostalCodeBytes() {
        return r.j(this.postalCode_);
    }

    public String getRecipients(int i7) {
        return (String) this.recipients_.get(i7);
    }

    public r getRecipientsBytes(int i7) {
        return r.j((String) this.recipients_.get(i7));
    }

    public int getRecipientsCount() {
        return this.recipients_.size();
    }

    public List<String> getRecipientsList() {
        return this.recipients_;
    }

    public String getRegionCode() {
        return this.regionCode_;
    }

    public r getRegionCodeBytes() {
        return r.j(this.regionCode_);
    }

    public int getRevision() {
        return this.revision_;
    }

    public String getSortingCode() {
        return this.sortingCode_;
    }

    public r getSortingCodeBytes() {
        return r.j(this.sortingCode_);
    }

    public String getSublocality() {
        return this.sublocality_;
    }

    public r getSublocalityBytes() {
        return r.j(this.sublocality_);
    }

    public static i newBuilder(PostalAddress postalAddress) {
        return (i) DEFAULT_INSTANCE.createBuilder(postalAddress);
    }

    public static PostalAddress parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (PostalAddress) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static PostalAddress parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static PostalAddress parseFrom(r rVar) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static PostalAddress parseFrom(r rVar, O0 o6) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static PostalAddress parseFrom(byte[] bArr) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static PostalAddress parseFrom(byte[] bArr, O0 o6) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static PostalAddress parseFrom(InputStream inputStream) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PostalAddress parseFrom(InputStream inputStream, O0 o6) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static PostalAddress parseFrom(AbstractC2670w abstractC2670w) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static PostalAddress parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (PostalAddress) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
