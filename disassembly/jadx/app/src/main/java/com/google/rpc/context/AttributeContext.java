package com.google.rpc.context;

import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.C2661t2;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.L1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.Struct;
import com.google.protobuf.Timestamp;
import com.google.protobuf.r;
import com.google.protobuf.w2;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class AttributeContext extends AbstractC2617i1 implements S1 {
    public static final int API_FIELD_NUMBER = 6;
    private static final AttributeContext DEFAULT_INSTANCE;
    public static final int DESTINATION_FIELD_NUMBER = 2;
    public static final int ORIGIN_FIELD_NUMBER = 7;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int REQUEST_FIELD_NUMBER = 3;
    public static final int RESOURCE_FIELD_NUMBER = 5;
    public static final int RESPONSE_FIELD_NUMBER = 4;
    public static final int SOURCE_FIELD_NUMBER = 1;
    private Api api_;
    private Peer destination_;
    private Peer origin_;
    private Request request_;
    private Resource resource_;
    private Response response_;
    private Peer source_;

    public static final class Api extends AbstractC2617i1 implements S1 {
        private static final Api DEFAULT_INSTANCE;
        public static final int OPERATION_FIELD_NUMBER = 2;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int PROTOCOL_FIELD_NUMBER = 3;
        public static final int SERVICE_FIELD_NUMBER = 1;
        public static final int VERSION_FIELD_NUMBER = 4;
        private String service_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String operation_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String protocol_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String version_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Api api = new Api();
            DEFAULT_INSTANCE = api;
            AbstractC2617i1.registerDefaultInstance(Api.class, api);
        }

        private Api() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOperation() {
            this.operation_ = getDefaultInstance().getOperation();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProtocol() {
            this.protocol_ = getDefaultInstance().getProtocol();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearService() {
            this.service_ = getDefaultInstance().getService();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVersion() {
            this.version_ = getDefaultInstance().getVersion();
        }

        public static Api getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static a newBuilder() {
            return (a) DEFAULT_INSTANCE.createBuilder();
        }

        public static Api parseDelimitedFrom(InputStream inputStream) {
            return (Api) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Api parseFrom(ByteBuffer byteBuffer) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOperation(String str) {
            str.getClass();
            this.operation_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOperationBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.operation_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProtocol(String str) {
            str.getClass();
            this.protocol_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProtocolBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.protocol_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setService(String str) {
            str.getClass();
            this.service_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setServiceBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.service_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersion(String str) {
            str.getClass();
            this.version_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersionBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.version_ = rVar.u();
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"service_", "operation_", "protocol_", "version_"});
                case 3:
                    return new Api();
                case 4:
                    return new a(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Api.class) {
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

        public String getOperation() {
            return this.operation_;
        }

        public r getOperationBytes() {
            return r.j(this.operation_);
        }

        public String getProtocol() {
            return this.protocol_;
        }

        public r getProtocolBytes() {
            return r.j(this.protocol_);
        }

        public String getService() {
            return this.service_;
        }

        public r getServiceBytes() {
            return r.j(this.service_);
        }

        public String getVersion() {
            return this.version_;
        }

        public r getVersionBytes() {
            return r.j(this.version_);
        }

        public static a newBuilder(Api api) {
            return (a) DEFAULT_INSTANCE.createBuilder(api);
        }

        public static Api parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Api) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Api parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Api parseFrom(r rVar) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Api parseFrom(r rVar, O0 o6) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Api parseFrom(byte[] bArr) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Api parseFrom(byte[] bArr, O0 o6) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Api parseFrom(InputStream inputStream) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Api parseFrom(InputStream inputStream, O0 o6) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Api parseFrom(AbstractC2670w abstractC2670w) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Api parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Api) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class Auth extends AbstractC2617i1 implements S1 {
        public static final int ACCESS_LEVELS_FIELD_NUMBER = 5;
        public static final int AUDIENCES_FIELD_NUMBER = 2;
        public static final int CLAIMS_FIELD_NUMBER = 4;
        private static final Auth DEFAULT_INSTANCE;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int PRESENTER_FIELD_NUMBER = 3;
        public static final int PRINCIPAL_FIELD_NUMBER = 1;
        private Struct claims_;
        private String principal_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2664u1 audiences_ = AbstractC2617i1.emptyProtobufList();
        private String presenter_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2664u1 accessLevels_ = AbstractC2617i1.emptyProtobufList();

        static {
            Auth auth = new Auth();
            DEFAULT_INSTANCE = auth;
            AbstractC2617i1.registerDefaultInstance(Auth.class, auth);
        }

        private Auth() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAccessLevels(String str) {
            str.getClass();
            ensureAccessLevelsIsMutable();
            this.accessLevels_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAccessLevelsBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            ensureAccessLevelsIsMutable();
            this.accessLevels_.add(rVar.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllAccessLevels(Iterable<String> iterable) {
            ensureAccessLevelsIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.accessLevels_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllAudiences(Iterable<String> iterable) {
            ensureAudiencesIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.audiences_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAudiences(String str) {
            str.getClass();
            ensureAudiencesIsMutable();
            this.audiences_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAudiencesBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            ensureAudiencesIsMutable();
            this.audiences_.add(rVar.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAccessLevels() {
            this.accessLevels_ = AbstractC2617i1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAudiences() {
            this.audiences_ = AbstractC2617i1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearClaims() {
            this.claims_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPresenter() {
            this.presenter_ = getDefaultInstance().getPresenter();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPrincipal() {
            this.principal_ = getDefaultInstance().getPrincipal();
        }

        private void ensureAccessLevelsIsMutable() {
            InterfaceC2664u1 interfaceC2664u1 = this.accessLevels_;
            if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                return;
            }
            this.accessLevels_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
        }

        private void ensureAudiencesIsMutable() {
            InterfaceC2664u1 interfaceC2664u1 = this.audiences_;
            if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                return;
            }
            this.audiences_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
        }

        public static Auth getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeClaims(Struct struct) {
            struct.getClass();
            Struct struct2 = this.claims_;
            if (struct2 == null || struct2 == Struct.getDefaultInstance()) {
                this.claims_ = struct;
                return;
            }
            C2661t2 c2661t2NewBuilder = Struct.newBuilder(this.claims_);
            c2661t2NewBuilder.g(struct);
            this.claims_ = (Struct) c2661t2NewBuilder.j();
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static Auth parseDelimitedFrom(InputStream inputStream) {
            return (Auth) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Auth parseFrom(ByteBuffer byteBuffer) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAccessLevels(int i7, String str) {
            str.getClass();
            ensureAccessLevelsIsMutable();
            this.accessLevels_.set(i7, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAudiences(int i7, String str) {
            str.getClass();
            ensureAudiencesIsMutable();
            this.audiences_.set(i7, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClaims(Struct struct) {
            struct.getClass();
            this.claims_ = struct;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPresenter(String str) {
            str.getClass();
            this.presenter_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPresenterBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.presenter_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrincipal(String str) {
            str.getClass();
            this.principal_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrincipalBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.principal_ = rVar.u();
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002Ț\u0003Ȉ\u0004\t\u0005Ț", new Object[]{"principal_", "audiences_", "presenter_", "claims_", "accessLevels_"});
                case 3:
                    return new Auth();
                case 4:
                    return new b(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Auth.class) {
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

        public String getAccessLevels(int i7) {
            return (String) this.accessLevels_.get(i7);
        }

        public r getAccessLevelsBytes(int i7) {
            return r.j((String) this.accessLevels_.get(i7));
        }

        public int getAccessLevelsCount() {
            return this.accessLevels_.size();
        }

        public List<String> getAccessLevelsList() {
            return this.accessLevels_;
        }

        public String getAudiences(int i7) {
            return (String) this.audiences_.get(i7);
        }

        public r getAudiencesBytes(int i7) {
            return r.j((String) this.audiences_.get(i7));
        }

        public int getAudiencesCount() {
            return this.audiences_.size();
        }

        public List<String> getAudiencesList() {
            return this.audiences_;
        }

        public Struct getClaims() {
            Struct struct = this.claims_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public String getPresenter() {
            return this.presenter_;
        }

        public r getPresenterBytes() {
            return r.j(this.presenter_);
        }

        public String getPrincipal() {
            return this.principal_;
        }

        public r getPrincipalBytes() {
            return r.j(this.principal_);
        }

        public boolean hasClaims() {
            return this.claims_ != null;
        }

        public static b newBuilder(Auth auth) {
            return (b) DEFAULT_INSTANCE.createBuilder(auth);
        }

        public static Auth parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Auth) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Auth parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Auth parseFrom(r rVar) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Auth parseFrom(r rVar, O0 o6) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Auth parseFrom(byte[] bArr) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Auth parseFrom(byte[] bArr, O0 o6) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Auth parseFrom(InputStream inputStream) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Auth parseFrom(InputStream inputStream, O0 o6) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Auth parseFrom(AbstractC2670w abstractC2670w) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Auth parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Auth) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class Peer extends AbstractC2617i1 implements S1 {
        private static final Peer DEFAULT_INSTANCE;
        public static final int IP_FIELD_NUMBER = 1;
        public static final int LABELS_FIELD_NUMBER = 6;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int PORT_FIELD_NUMBER = 2;
        public static final int PRINCIPAL_FIELD_NUMBER = 7;
        public static final int REGION_CODE_FIELD_NUMBER = 8;
        private long port_;
        private L1 labels_ = L1.f24381z;
        private String ip_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String principal_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String regionCode_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Peer peer = new Peer();
            DEFAULT_INSTANCE = peer;
            AbstractC2617i1.registerDefaultInstance(Peer.class, peer);
        }

        private Peer() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIp() {
            this.ip_ = getDefaultInstance().getIp();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPort() {
            this.port_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPrincipal() {
            this.principal_ = getDefaultInstance().getPrincipal();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRegionCode() {
            this.regionCode_ = getDefaultInstance().getRegionCode();
        }

        public static Peer getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, String> getMutableLabelsMap() {
            return internalGetMutableLabels();
        }

        private L1 internalGetLabels() {
            return this.labels_;
        }

        private L1 internalGetMutableLabels() {
            L1 l7 = this.labels_;
            if (!l7.f24382y) {
                this.labels_ = l7.c();
            }
            return this.labels_;
        }

        public static d newBuilder() {
            return (d) DEFAULT_INSTANCE.createBuilder();
        }

        public static Peer parseDelimitedFrom(InputStream inputStream) {
            return (Peer) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Peer parseFrom(ByteBuffer byteBuffer) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIp(String str) {
            str.getClass();
            this.ip_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIpBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.ip_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPort(long j7) {
            this.port_ = j7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrincipal(String str) {
            str.getClass();
            this.principal_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrincipalBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.principal_ = rVar.u();
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

        public boolean containsLabels(String str) {
            str.getClass();
            return internalGetLabels().containsKey(str);
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\b\u0005\u0001\u0000\u0000\u0001Ȉ\u0002\u0002\u00062\u0007Ȉ\bȈ", new Object[]{"ip_", "port_", "labels_", e.f24671a, "principal_", "regionCode_"});
                case 3:
                    return new Peer();
                case 4:
                    return new d(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Peer.class) {
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

        public String getIp() {
            return this.ip_;
        }

        public r getIpBytes() {
            return r.j(this.ip_);
        }

        @Deprecated
        public Map<String, String> getLabels() {
            return getLabelsMap();
        }

        public int getLabelsCount() {
            return internalGetLabels().size();
        }

        public Map<String, String> getLabelsMap() {
            return Collections.unmodifiableMap(internalGetLabels());
        }

        public String getLabelsOrDefault(String str, String str2) {
            str.getClass();
            L1 l1InternalGetLabels = internalGetLabels();
            return l1InternalGetLabels.containsKey(str) ? (String) l1InternalGetLabels.get(str) : str2;
        }

        public String getLabelsOrThrow(String str) {
            str.getClass();
            L1 l1InternalGetLabels = internalGetLabels();
            if (l1InternalGetLabels.containsKey(str)) {
                return (String) l1InternalGetLabels.get(str);
            }
            throw new IllegalArgumentException();
        }

        public long getPort() {
            return this.port_;
        }

        public String getPrincipal() {
            return this.principal_;
        }

        public r getPrincipalBytes() {
            return r.j(this.principal_);
        }

        public String getRegionCode() {
            return this.regionCode_;
        }

        public r getRegionCodeBytes() {
            return r.j(this.regionCode_);
        }

        public static d newBuilder(Peer peer) {
            return (d) DEFAULT_INSTANCE.createBuilder(peer);
        }

        public static Peer parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Peer) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Peer parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Peer parseFrom(r rVar) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Peer parseFrom(r rVar, O0 o6) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Peer parseFrom(byte[] bArr) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Peer parseFrom(byte[] bArr, O0 o6) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Peer parseFrom(InputStream inputStream) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Peer parseFrom(InputStream inputStream, O0 o6) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Peer parseFrom(AbstractC2670w abstractC2670w) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Peer parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Peer) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class Request extends AbstractC2617i1 implements S1 {
        public static final int AUTH_FIELD_NUMBER = 13;
        private static final Request DEFAULT_INSTANCE;
        public static final int HEADERS_FIELD_NUMBER = 3;
        public static final int HOST_FIELD_NUMBER = 5;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int METHOD_FIELD_NUMBER = 2;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int PATH_FIELD_NUMBER = 4;
        public static final int PROTOCOL_FIELD_NUMBER = 11;
        public static final int QUERY_FIELD_NUMBER = 7;
        public static final int REASON_FIELD_NUMBER = 12;
        public static final int SCHEME_FIELD_NUMBER = 6;
        public static final int SIZE_FIELD_NUMBER = 10;
        public static final int TIME_FIELD_NUMBER = 9;
        private Auth auth_;
        private long size_;
        private Timestamp time_;
        private L1 headers_ = L1.f24381z;
        private String id_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String method_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String path_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String host_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String scheme_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String query_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String protocol_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String reason_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Request request = new Request();
            DEFAULT_INSTANCE = request;
            AbstractC2617i1.registerDefaultInstance(Request.class, request);
        }

        private Request() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAuth() {
            this.auth_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHost() {
            this.host_ = getDefaultInstance().getHost();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = getDefaultInstance().getId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMethod() {
            this.method_ = getDefaultInstance().getMethod();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPath() {
            this.path_ = getDefaultInstance().getPath();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProtocol() {
            this.protocol_ = getDefaultInstance().getProtocol();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearQuery() {
            this.query_ = getDefaultInstance().getQuery();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearReason() {
            this.reason_ = getDefaultInstance().getReason();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearScheme() {
            this.scheme_ = getDefaultInstance().getScheme();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSize() {
            this.size_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTime() {
            this.time_ = null;
        }

        public static Request getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, String> getMutableHeadersMap() {
            return internalGetMutableHeaders();
        }

        private L1 internalGetHeaders() {
            return this.headers_;
        }

        private L1 internalGetMutableHeaders() {
            L1 l7 = this.headers_;
            if (!l7.f24382y) {
                this.headers_ = l7.c();
            }
            return this.headers_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeAuth(Auth auth) {
            auth.getClass();
            Auth auth2 = this.auth_;
            if (auth2 == null || auth2 == Auth.getDefaultInstance()) {
                this.auth_ = auth;
                return;
            }
            b bVarNewBuilder = Auth.newBuilder(this.auth_);
            bVarNewBuilder.g(auth);
            this.auth_ = (Auth) bVarNewBuilder.j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTime(Timestamp timestamp) {
            timestamp.getClass();
            Timestamp timestamp2 = this.time_;
            if (timestamp2 == null || timestamp2 == Timestamp.getDefaultInstance()) {
                this.time_ = timestamp;
                return;
            }
            w2 w2VarNewBuilder = Timestamp.newBuilder(this.time_);
            w2VarNewBuilder.g(timestamp);
            this.time_ = (Timestamp) w2VarNewBuilder.j();
        }

        public static f newBuilder() {
            return (f) DEFAULT_INSTANCE.createBuilder();
        }

        public static Request parseDelimitedFrom(InputStream inputStream) {
            return (Request) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Request parseFrom(ByteBuffer byteBuffer) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuth(Auth auth) {
            auth.getClass();
            this.auth_ = auth;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHost(String str) {
            str.getClass();
            this.host_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHostBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.host_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(String str) {
            str.getClass();
            this.id_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.id_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMethod(String str) {
            str.getClass();
            this.method_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMethodBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.method_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPath(String str) {
            str.getClass();
            this.path_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPathBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.path_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProtocol(String str) {
            str.getClass();
            this.protocol_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProtocolBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.protocol_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setQuery(String str) {
            str.getClass();
            this.query_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setQueryBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.query_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReason(String str) {
            str.getClass();
            this.reason_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReasonBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.reason_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScheme(String str) {
            str.getClass();
            this.scheme_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSchemeBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.scheme_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSize(long j7) {
            this.size_ = j7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTime(Timestamp timestamp) {
            timestamp.getClass();
            this.time_ = timestamp;
        }

        public boolean containsHeaders(String str) {
            str.getClass();
            return internalGetHeaders().containsKey(str);
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\r\f\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u00032\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\t\t\n\u0002\u000bȈ\fȈ\r\t", new Object[]{"id_", "method_", "headers_", g.f24672a, "path_", "host_", "scheme_", "query_", "time_", "size_", "protocol_", "reason_", "auth_"});
                case 3:
                    return new Request();
                case 4:
                    return new f(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Request.class) {
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

        public Auth getAuth() {
            Auth auth = this.auth_;
            return auth == null ? Auth.getDefaultInstance() : auth;
        }

        @Deprecated
        public Map<String, String> getHeaders() {
            return getHeadersMap();
        }

        public int getHeadersCount() {
            return internalGetHeaders().size();
        }

        public Map<String, String> getHeadersMap() {
            return Collections.unmodifiableMap(internalGetHeaders());
        }

        public String getHeadersOrDefault(String str, String str2) {
            str.getClass();
            L1 l1InternalGetHeaders = internalGetHeaders();
            return l1InternalGetHeaders.containsKey(str) ? (String) l1InternalGetHeaders.get(str) : str2;
        }

        public String getHeadersOrThrow(String str) {
            str.getClass();
            L1 l1InternalGetHeaders = internalGetHeaders();
            if (l1InternalGetHeaders.containsKey(str)) {
                return (String) l1InternalGetHeaders.get(str);
            }
            throw new IllegalArgumentException();
        }

        public String getHost() {
            return this.host_;
        }

        public r getHostBytes() {
            return r.j(this.host_);
        }

        public String getId() {
            return this.id_;
        }

        public r getIdBytes() {
            return r.j(this.id_);
        }

        public String getMethod() {
            return this.method_;
        }

        public r getMethodBytes() {
            return r.j(this.method_);
        }

        public String getPath() {
            return this.path_;
        }

        public r getPathBytes() {
            return r.j(this.path_);
        }

        public String getProtocol() {
            return this.protocol_;
        }

        public r getProtocolBytes() {
            return r.j(this.protocol_);
        }

        public String getQuery() {
            return this.query_;
        }

        public r getQueryBytes() {
            return r.j(this.query_);
        }

        public String getReason() {
            return this.reason_;
        }

        public r getReasonBytes() {
            return r.j(this.reason_);
        }

        public String getScheme() {
            return this.scheme_;
        }

        public r getSchemeBytes() {
            return r.j(this.scheme_);
        }

        public long getSize() {
            return this.size_;
        }

        public Timestamp getTime() {
            Timestamp timestamp = this.time_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public boolean hasAuth() {
            return this.auth_ != null;
        }

        public boolean hasTime() {
            return this.time_ != null;
        }

        public static f newBuilder(Request request) {
            return (f) DEFAULT_INSTANCE.createBuilder(request);
        }

        public static Request parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Request) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Request parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Request parseFrom(r rVar) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Request parseFrom(r rVar, O0 o6) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Request parseFrom(byte[] bArr) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Request parseFrom(byte[] bArr, O0 o6) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Request parseFrom(InputStream inputStream) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Request parseFrom(InputStream inputStream, O0 o6) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Request parseFrom(AbstractC2670w abstractC2670w) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Request parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Request) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    public static final class Resource extends AbstractC2617i1 implements S1 {
        private static final Resource DEFAULT_INSTANCE;
        public static final int LABELS_FIELD_NUMBER = 4;
        public static final int NAME_FIELD_NUMBER = 2;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int SERVICE_FIELD_NUMBER = 1;
        public static final int TYPE_FIELD_NUMBER = 3;
        private L1 labels_ = L1.f24381z;
        private String service_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Resource resource = new Resource();
            DEFAULT_INSTANCE = resource;
            AbstractC2617i1.registerDefaultInstance(Resource.class, resource);
        }

        private Resource() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.name_ = getDefaultInstance().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearService() {
            this.service_ = getDefaultInstance().getService();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.type_ = getDefaultInstance().getType();
        }

        public static Resource getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, String> getMutableLabelsMap() {
            return internalGetMutableLabels();
        }

        private L1 internalGetLabels() {
            return this.labels_;
        }

        private L1 internalGetMutableLabels() {
            L1 l7 = this.labels_;
            if (!l7.f24382y) {
                this.labels_ = l7.c();
            }
            return this.labels_;
        }

        public static h newBuilder() {
            return (h) DEFAULT_INSTANCE.createBuilder();
        }

        public static Resource parseDelimitedFrom(InputStream inputStream) {
            return (Resource) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Resource parseFrom(ByteBuffer byteBuffer) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
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
        public void setService(String str) {
            str.getClass();
            this.service_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setServiceBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.service_ = rVar.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setType(String str) {
            str.getClass();
            this.type_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTypeBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.type_ = rVar.u();
        }

        public boolean containsLabels(String str) {
            str.getClass();
            return internalGetLabels().containsKey(str);
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u00042", new Object[]{"service_", "name_", "type_", "labels_", i.f24673a});
                case 3:
                    return new Resource();
                case 4:
                    return new h(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Resource.class) {
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

        @Deprecated
        public Map<String, String> getLabels() {
            return getLabelsMap();
        }

        public int getLabelsCount() {
            return internalGetLabels().size();
        }

        public Map<String, String> getLabelsMap() {
            return Collections.unmodifiableMap(internalGetLabels());
        }

        public String getLabelsOrDefault(String str, String str2) {
            str.getClass();
            L1 l1InternalGetLabels = internalGetLabels();
            return l1InternalGetLabels.containsKey(str) ? (String) l1InternalGetLabels.get(str) : str2;
        }

        public String getLabelsOrThrow(String str) {
            str.getClass();
            L1 l1InternalGetLabels = internalGetLabels();
            if (l1InternalGetLabels.containsKey(str)) {
                return (String) l1InternalGetLabels.get(str);
            }
            throw new IllegalArgumentException();
        }

        public String getName() {
            return this.name_;
        }

        public r getNameBytes() {
            return r.j(this.name_);
        }

        public String getService() {
            return this.service_;
        }

        public r getServiceBytes() {
            return r.j(this.service_);
        }

        public String getType() {
            return this.type_;
        }

        public r getTypeBytes() {
            return r.j(this.type_);
        }

        public static h newBuilder(Resource resource) {
            return (h) DEFAULT_INSTANCE.createBuilder(resource);
        }

        public static Resource parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Resource) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Resource parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Resource parseFrom(r rVar) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Resource parseFrom(r rVar, O0 o6) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Resource parseFrom(byte[] bArr) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Resource parseFrom(byte[] bArr, O0 o6) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Resource parseFrom(InputStream inputStream) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Resource parseFrom(InputStream inputStream, O0 o6) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Resource parseFrom(AbstractC2670w abstractC2670w) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Resource parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Resource) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class Response extends AbstractC2617i1 implements S1 {
        public static final int CODE_FIELD_NUMBER = 1;
        private static final Response DEFAULT_INSTANCE;
        public static final int HEADERS_FIELD_NUMBER = 3;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int SIZE_FIELD_NUMBER = 2;
        public static final int TIME_FIELD_NUMBER = 4;
        private long code_;
        private L1 headers_ = L1.f24381z;
        private long size_;
        private Timestamp time_;

        static {
            Response response = new Response();
            DEFAULT_INSTANCE = response;
            AbstractC2617i1.registerDefaultInstance(Response.class, response);
        }

        private Response() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCode() {
            this.code_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSize() {
            this.size_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTime() {
            this.time_ = null;
        }

        public static Response getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, String> getMutableHeadersMap() {
            return internalGetMutableHeaders();
        }

        private L1 internalGetHeaders() {
            return this.headers_;
        }

        private L1 internalGetMutableHeaders() {
            L1 l7 = this.headers_;
            if (!l7.f24382y) {
                this.headers_ = l7.c();
            }
            return this.headers_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTime(Timestamp timestamp) {
            timestamp.getClass();
            Timestamp timestamp2 = this.time_;
            if (timestamp2 == null || timestamp2 == Timestamp.getDefaultInstance()) {
                this.time_ = timestamp;
                return;
            }
            w2 w2VarNewBuilder = Timestamp.newBuilder(this.time_);
            w2VarNewBuilder.g(timestamp);
            this.time_ = (Timestamp) w2VarNewBuilder.j();
        }

        public static j newBuilder() {
            return (j) DEFAULT_INSTANCE.createBuilder();
        }

        public static Response parseDelimitedFrom(InputStream inputStream) {
            return (Response) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Response parseFrom(ByteBuffer byteBuffer) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCode(long j7) {
            this.code_ = j7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSize(long j7) {
            this.size_ = j7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTime(Timestamp timestamp) {
            timestamp.getClass();
            this.time_ = timestamp;
        }

        public boolean containsHeaders(String str) {
            str.getClass();
            return internalGetHeaders().containsKey(str);
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0002\u0002\u0002\u00032\u0004\t", new Object[]{"code_", "size_", "headers_", k.f24674a, "time_"});
                case 3:
                    return new Response();
                case 4:
                    return new j(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Response.class) {
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

        public long getCode() {
            return this.code_;
        }

        @Deprecated
        public Map<String, String> getHeaders() {
            return getHeadersMap();
        }

        public int getHeadersCount() {
            return internalGetHeaders().size();
        }

        public Map<String, String> getHeadersMap() {
            return Collections.unmodifiableMap(internalGetHeaders());
        }

        public String getHeadersOrDefault(String str, String str2) {
            str.getClass();
            L1 l1InternalGetHeaders = internalGetHeaders();
            return l1InternalGetHeaders.containsKey(str) ? (String) l1InternalGetHeaders.get(str) : str2;
        }

        public String getHeadersOrThrow(String str) {
            str.getClass();
            L1 l1InternalGetHeaders = internalGetHeaders();
            if (l1InternalGetHeaders.containsKey(str)) {
                return (String) l1InternalGetHeaders.get(str);
            }
            throw new IllegalArgumentException();
        }

        public long getSize() {
            return this.size_;
        }

        public Timestamp getTime() {
            Timestamp timestamp = this.time_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public boolean hasTime() {
            return this.time_ != null;
        }

        public static j newBuilder(Response response) {
            return (j) DEFAULT_INSTANCE.createBuilder(response);
        }

        public static Response parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Response) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Response parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Response parseFrom(r rVar) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Response parseFrom(r rVar, O0 o6) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Response parseFrom(byte[] bArr) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Response parseFrom(byte[] bArr, O0 o6) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Response parseFrom(InputStream inputStream) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Response parseFrom(InputStream inputStream, O0 o6) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Response parseFrom(AbstractC2670w abstractC2670w) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Response parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Response) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        AttributeContext attributeContext = new AttributeContext();
        DEFAULT_INSTANCE = attributeContext;
        AbstractC2617i1.registerDefaultInstance(AttributeContext.class, attributeContext);
    }

    private AttributeContext() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApi() {
        this.api_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDestination() {
        this.destination_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrigin() {
        this.origin_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequest() {
        this.request_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResource() {
        this.resource_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponse() {
        this.response_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = null;
    }

    public static AttributeContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeApi(Api api) {
        api.getClass();
        Api api2 = this.api_;
        if (api2 == null || api2 == Api.getDefaultInstance()) {
            this.api_ = api;
            return;
        }
        a aVarNewBuilder = Api.newBuilder(this.api_);
        aVarNewBuilder.g(api);
        this.api_ = (Api) aVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDestination(Peer peer) {
        peer.getClass();
        Peer peer2 = this.destination_;
        if (peer2 == null || peer2 == Peer.getDefaultInstance()) {
            this.destination_ = peer;
            return;
        }
        d dVarNewBuilder = Peer.newBuilder(this.destination_);
        dVarNewBuilder.g(peer);
        this.destination_ = (Peer) dVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOrigin(Peer peer) {
        peer.getClass();
        Peer peer2 = this.origin_;
        if (peer2 == null || peer2 == Peer.getDefaultInstance()) {
            this.origin_ = peer;
            return;
        }
        d dVarNewBuilder = Peer.newBuilder(this.origin_);
        dVarNewBuilder.g(peer);
        this.origin_ = (Peer) dVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRequest(Request request) {
        request.getClass();
        Request request2 = this.request_;
        if (request2 == null || request2 == Request.getDefaultInstance()) {
            this.request_ = request;
            return;
        }
        f fVarNewBuilder = Request.newBuilder(this.request_);
        fVarNewBuilder.g(request);
        this.request_ = (Request) fVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResource(Resource resource) {
        resource.getClass();
        Resource resource2 = this.resource_;
        if (resource2 == null || resource2 == Resource.getDefaultInstance()) {
            this.resource_ = resource;
            return;
        }
        h hVarNewBuilder = Resource.newBuilder(this.resource_);
        hVarNewBuilder.g(resource);
        this.resource_ = (Resource) hVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResponse(Response response) {
        response.getClass();
        Response response2 = this.response_;
        if (response2 == null || response2 == Response.getDefaultInstance()) {
            this.response_ = response;
            return;
        }
        j jVarNewBuilder = Response.newBuilder(this.response_);
        jVarNewBuilder.g(response);
        this.response_ = (Response) jVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSource(Peer peer) {
        peer.getClass();
        Peer peer2 = this.source_;
        if (peer2 == null || peer2 == Peer.getDefaultInstance()) {
            this.source_ = peer;
            return;
        }
        d dVarNewBuilder = Peer.newBuilder(this.source_);
        dVarNewBuilder.g(peer);
        this.source_ = (Peer) dVarNewBuilder.j();
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static AttributeContext parseDelimitedFrom(InputStream inputStream) {
        return (AttributeContext) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AttributeContext parseFrom(ByteBuffer byteBuffer) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApi(Api api) {
        api.getClass();
        this.api_ = api;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDestination(Peer peer) {
        peer.getClass();
        this.destination_ = peer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrigin(Peer peer) {
        peer.getClass();
        this.origin_ = peer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequest(Request request) {
        request.getClass();
        this.request_ = request;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResource(Resource resource) {
        resource.getClass();
        this.resource_ = resource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponse(Response response) {
        response.getClass();
        this.response_ = response;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(Peer peer) {
        peer.getClass();
        this.source_ = peer;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t", new Object[]{"source_", "destination_", "request_", "response_", "resource_", "api_", "origin_"});
            case 3:
                return new AttributeContext();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (AttributeContext.class) {
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

    public Api getApi() {
        Api api = this.api_;
        return api == null ? Api.getDefaultInstance() : api;
    }

    public Peer getDestination() {
        Peer peer = this.destination_;
        return peer == null ? Peer.getDefaultInstance() : peer;
    }

    public Peer getOrigin() {
        Peer peer = this.origin_;
        return peer == null ? Peer.getDefaultInstance() : peer;
    }

    public Request getRequest() {
        Request request = this.request_;
        return request == null ? Request.getDefaultInstance() : request;
    }

    public Resource getResource() {
        Resource resource = this.resource_;
        return resource == null ? Resource.getDefaultInstance() : resource;
    }

    public Response getResponse() {
        Response response = this.response_;
        return response == null ? Response.getDefaultInstance() : response;
    }

    public Peer getSource() {
        Peer peer = this.source_;
        return peer == null ? Peer.getDefaultInstance() : peer;
    }

    public boolean hasApi() {
        return this.api_ != null;
    }

    public boolean hasDestination() {
        return this.destination_ != null;
    }

    public boolean hasOrigin() {
        return this.origin_ != null;
    }

    public boolean hasRequest() {
        return this.request_ != null;
    }

    public boolean hasResource() {
        return this.resource_ != null;
    }

    public boolean hasResponse() {
        return this.response_ != null;
    }

    public boolean hasSource() {
        return this.source_ != null;
    }

    public static c newBuilder(AttributeContext attributeContext) {
        return (c) DEFAULT_INSTANCE.createBuilder(attributeContext);
    }

    public static AttributeContext parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (AttributeContext) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AttributeContext parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static AttributeContext parseFrom(r rVar) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static AttributeContext parseFrom(r rVar, O0 o6) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static AttributeContext parseFrom(byte[] bArr) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AttributeContext parseFrom(byte[] bArr, O0 o6) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static AttributeContext parseFrom(InputStream inputStream) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AttributeContext parseFrom(InputStream inputStream, O0 o6) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AttributeContext parseFrom(AbstractC2670w abstractC2670w) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static AttributeContext parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (AttributeContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
