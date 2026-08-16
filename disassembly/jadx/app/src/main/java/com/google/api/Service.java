package com.google.api;

import W3.A0;
import W3.B;
import W3.B0;
import W3.C;
import W3.C0386g;
import W3.C0389j;
import W3.C0399u;
import W3.C0402x;
import W3.InterfaceC0381c0;
import W3.P;
import W3.n0;
import W3.r;
import W3.u0;
import W3.v0;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.Api;
import com.google.protobuf.C2593c1;
import com.google.protobuf.Enum;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.I0;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2611h;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.Type;
import com.google.protobuf.UInt32Value;
import com.google.protobuf.y2;
import com.google.protobuf.z2;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Service extends AbstractC2617i1 implements S1 {
    public static final int APIS_FIELD_NUMBER = 3;
    public static final int AUTHENTICATION_FIELD_NUMBER = 11;
    public static final int BACKEND_FIELD_NUMBER = 8;
    public static final int BILLING_FIELD_NUMBER = 26;
    public static final int CONFIG_VERSION_FIELD_NUMBER = 20;
    public static final int CONTEXT_FIELD_NUMBER = 12;
    public static final int CONTROL_FIELD_NUMBER = 21;
    private static final Service DEFAULT_INSTANCE;
    public static final int DOCUMENTATION_FIELD_NUMBER = 6;
    public static final int ENDPOINTS_FIELD_NUMBER = 18;
    public static final int ENUMS_FIELD_NUMBER = 5;
    public static final int HTTP_FIELD_NUMBER = 9;
    public static final int ID_FIELD_NUMBER = 33;
    public static final int LOGGING_FIELD_NUMBER = 27;
    public static final int LOGS_FIELD_NUMBER = 23;
    public static final int METRICS_FIELD_NUMBER = 24;
    public static final int MONITORED_RESOURCES_FIELD_NUMBER = 25;
    public static final int MONITORING_FIELD_NUMBER = 28;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PRODUCER_PROJECT_ID_FIELD_NUMBER = 22;
    public static final int QUOTA_FIELD_NUMBER = 10;
    public static final int SOURCE_INFO_FIELD_NUMBER = 37;
    public static final int SYSTEM_PARAMETERS_FIELD_NUMBER = 29;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int TYPES_FIELD_NUMBER = 4;
    public static final int USAGE_FIELD_NUMBER = 15;
    private Authentication authentication_;
    private Backend backend_;
    private Billing billing_;
    private UInt32Value configVersion_;
    private Context context_;
    private Control control_;
    private Documentation documentation_;
    private Http http_;
    private Logging logging_;
    private Monitoring monitoring_;
    private Quota quota_;
    private SourceInfo sourceInfo_;
    private SystemParameters systemParameters_;
    private Usage usage_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String id_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String title_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String producerProjectId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 apis_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 types_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 enums_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 endpoints_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 logs_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 metrics_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 monitoredResources_ = AbstractC2617i1.emptyProtobufList();

    static {
        Service service = new Service();
        DEFAULT_INSTANCE = service;
        AbstractC2617i1.registerDefaultInstance(Service.class, service);
    }

    private Service() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllApis(Iterable<? extends Api> iterable) {
        ensureApisIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.apis_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEndpoints(Iterable<? extends Endpoint> iterable) {
        ensureEndpointsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.endpoints_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEnums(Iterable<? extends Enum> iterable) {
        ensureEnumsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.enums_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLogs(Iterable<? extends LogDescriptor> iterable) {
        ensureLogsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.logs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMetrics(Iterable<? extends MetricDescriptor> iterable) {
        ensureMetricsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.metrics_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMonitoredResources(Iterable<? extends MonitoredResourceDescriptor> iterable) {
        ensureMonitoredResourcesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.monitoredResources_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTypes(Iterable<? extends Type> iterable) {
        ensureTypesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.types_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addApis(Api api) {
        api.getClass();
        ensureApisIsMutable();
        this.apis_.add(api);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEndpoints(Endpoint endpoint) {
        endpoint.getClass();
        ensureEndpointsIsMutable();
        this.endpoints_.add(endpoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnums(Enum r6) {
        r6.getClass();
        ensureEnumsIsMutable();
        this.enums_.add(r6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLogs(LogDescriptor logDescriptor) {
        logDescriptor.getClass();
        ensureLogsIsMutable();
        this.logs_.add(logDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetrics(MetricDescriptor metricDescriptor) {
        metricDescriptor.getClass();
        ensureMetricsIsMutable();
        this.metrics_.add(metricDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMonitoredResources(MonitoredResourceDescriptor monitoredResourceDescriptor) {
        monitoredResourceDescriptor.getClass();
        ensureMonitoredResourcesIsMutable();
        this.monitoredResources_.add(monitoredResourceDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTypes(Type type) {
        type.getClass();
        ensureTypesIsMutable();
        this.types_.add(type);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApis() {
        this.apis_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthentication() {
        this.authentication_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBackend() {
        this.backend_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBilling() {
        this.billing_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConfigVersion() {
        this.configVersion_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContext() {
        this.context_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearControl() {
        this.control_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDocumentation() {
        this.documentation_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEndpoints() {
        this.endpoints_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnums() {
        this.enums_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHttp() {
        this.http_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLogging() {
        this.logging_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLogs() {
        this.logs_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetrics() {
        this.metrics_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMonitoredResources() {
        this.monitoredResources_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMonitoring() {
        this.monitoring_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProducerProjectId() {
        this.producerProjectId_ = getDefaultInstance().getProducerProjectId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuota() {
        this.quota_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceInfo() {
        this.sourceInfo_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSystemParameters() {
        this.systemParameters_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypes() {
        this.types_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUsage() {
        this.usage_ = null;
    }

    private void ensureApisIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.apis_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.apis_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureEndpointsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.endpoints_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.endpoints_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureEnumsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.enums_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.enums_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureLogsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.logs_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.logs_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureMetricsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.metrics_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.metrics_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureMonitoredResourcesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.monitoredResources_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.monitoredResources_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureTypesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.types_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.types_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Service getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthentication(Authentication authentication) {
        authentication.getClass();
        Authentication authentication2 = this.authentication_;
        if (authentication2 == null || authentication2 == Authentication.getDefaultInstance()) {
            this.authentication_ = authentication;
            return;
        }
        C0386g c0386gNewBuilder = Authentication.newBuilder(this.authentication_);
        c0386gNewBuilder.g(authentication);
        this.authentication_ = (Authentication) c0386gNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBackend(Backend backend) {
        backend.getClass();
        Backend backend2 = this.backend_;
        if (backend2 == null || backend2 == Backend.getDefaultInstance()) {
            this.backend_ = backend;
            return;
        }
        C0389j c0389jNewBuilder = Backend.newBuilder(this.backend_);
        c0389jNewBuilder.g(backend);
        this.backend_ = (Backend) c0389jNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBilling(Billing billing) {
        billing.getClass();
        Billing billing2 = this.billing_;
        if (billing2 == null || billing2 == Billing.getDefaultInstance()) {
            this.billing_ = billing;
            return;
        }
        b bVarNewBuilder = Billing.newBuilder(this.billing_);
        bVarNewBuilder.g(billing);
        this.billing_ = (Billing) bVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeConfigVersion(UInt32Value uInt32Value) {
        uInt32Value.getClass();
        UInt32Value uInt32Value2 = this.configVersion_;
        if (uInt32Value2 == null || uInt32Value2 == UInt32Value.getDefaultInstance()) {
            this.configVersion_ = uInt32Value;
            return;
        }
        z2 z2VarNewBuilder = UInt32Value.newBuilder(this.configVersion_);
        z2VarNewBuilder.g(uInt32Value);
        this.configVersion_ = (UInt32Value) z2VarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeContext(Context context) {
        context.getClass();
        Context context2 = this.context_;
        if (context2 == null || context2 == Context.getDefaultInstance()) {
            this.context_ = context;
            return;
        }
        r rVarNewBuilder = Context.newBuilder(this.context_);
        rVarNewBuilder.g(context);
        this.context_ = (Context) rVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeControl(Control control) {
        control.getClass();
        Control control2 = this.control_;
        if (control2 == null || control2 == Control.getDefaultInstance()) {
            this.control_ = control;
            return;
        }
        C0399u c0399uNewBuilder = Control.newBuilder(this.control_);
        c0399uNewBuilder.g(control);
        this.control_ = (Control) c0399uNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDocumentation(Documentation documentation) {
        documentation.getClass();
        Documentation documentation2 = this.documentation_;
        if (documentation2 == null || documentation2 == Documentation.getDefaultInstance()) {
            this.documentation_ = documentation;
            return;
        }
        C0402x c0402xNewBuilder = Documentation.newBuilder(this.documentation_);
        c0402xNewBuilder.g(documentation);
        this.documentation_ = (Documentation) c0402xNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeHttp(Http http) {
        http.getClass();
        Http http2 = this.http_;
        if (http2 == null || http2 == Http.getDefaultInstance()) {
            this.http_ = http;
            return;
        }
        C cNewBuilder = Http.newBuilder(this.http_);
        cNewBuilder.g(http);
        this.http_ = (Http) cNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLogging(Logging logging) {
        logging.getClass();
        Logging logging2 = this.logging_;
        if (logging2 == null || logging2 == Logging.getDefaultInstance()) {
            this.logging_ = logging;
            return;
        }
        k kVarNewBuilder = Logging.newBuilder(this.logging_);
        kVarNewBuilder.g(logging);
        this.logging_ = (Logging) kVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMonitoring(Monitoring monitoring) {
        monitoring.getClass();
        Monitoring monitoring2 = this.monitoring_;
        if (monitoring2 == null || monitoring2 == Monitoring.getDefaultInstance()) {
            this.monitoring_ = monitoring;
            return;
        }
        p pVarNewBuilder = Monitoring.newBuilder(this.monitoring_);
        pVarNewBuilder.g(monitoring);
        this.monitoring_ = (Monitoring) pVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeQuota(Quota quota) {
        quota.getClass();
        Quota quota2 = this.quota_;
        if (quota2 == null || quota2 == Quota.getDefaultInstance()) {
            this.quota_ = quota;
            return;
        }
        n0 n0VarNewBuilder = Quota.newBuilder(this.quota_);
        n0VarNewBuilder.g(quota);
        this.quota_ = (Quota) n0VarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceInfo(SourceInfo sourceInfo) {
        sourceInfo.getClass();
        SourceInfo sourceInfo2 = this.sourceInfo_;
        if (sourceInfo2 == null || sourceInfo2 == SourceInfo.getDefaultInstance()) {
            this.sourceInfo_ = sourceInfo;
            return;
        }
        v0 v0VarNewBuilder = SourceInfo.newBuilder(this.sourceInfo_);
        v0VarNewBuilder.g(sourceInfo);
        this.sourceInfo_ = (SourceInfo) v0VarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSystemParameters(SystemParameters systemParameters) {
        systemParameters.getClass();
        SystemParameters systemParameters2 = this.systemParameters_;
        if (systemParameters2 == null || systemParameters2 == SystemParameters.getDefaultInstance()) {
            this.systemParameters_ = systemParameters;
            return;
        }
        A0 a0NewBuilder = SystemParameters.newBuilder(this.systemParameters_);
        a0NewBuilder.g(systemParameters);
        this.systemParameters_ = (SystemParameters) a0NewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUsage(Usage usage) {
        usage.getClass();
        Usage usage2 = this.usage_;
        if (usage2 == null || usage2 == Usage.getDefaultInstance()) {
            this.usage_ = usage;
            return;
        }
        B0 b0NewBuilder = Usage.newBuilder(this.usage_);
        b0NewBuilder.g(usage);
        this.usage_ = (Usage) b0NewBuilder.j();
    }

    public static u0 newBuilder() {
        return (u0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Service parseDelimitedFrom(InputStream inputStream) {
        return (Service) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Service parseFrom(ByteBuffer byteBuffer) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeApis(int i7) {
        ensureApisIsMutable();
        this.apis_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEndpoints(int i7) {
        ensureEndpointsIsMutable();
        this.endpoints_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEnums(int i7) {
        ensureEnumsIsMutable();
        this.enums_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLogs(int i7) {
        ensureLogsIsMutable();
        this.logs_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMetrics(int i7) {
        ensureMetricsIsMutable();
        this.metrics_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMonitoredResources(int i7) {
        ensureMonitoredResourcesIsMutable();
        this.monitoredResources_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTypes(int i7) {
        ensureTypesIsMutable();
        this.types_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApis(int i7, Api api) {
        api.getClass();
        ensureApisIsMutable();
        this.apis_.set(i7, api);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthentication(Authentication authentication) {
        authentication.getClass();
        this.authentication_ = authentication;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBackend(Backend backend) {
        backend.getClass();
        this.backend_ = backend;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBilling(Billing billing) {
        billing.getClass();
        this.billing_ = billing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConfigVersion(UInt32Value uInt32Value) {
        uInt32Value.getClass();
        this.configVersion_ = uInt32Value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContext(Context context) {
        context.getClass();
        this.context_ = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setControl(Control control) {
        control.getClass();
        this.control_ = control;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDocumentation(Documentation documentation) {
        documentation.getClass();
        this.documentation_ = documentation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEndpoints(int i7, Endpoint endpoint) {
        endpoint.getClass();
        ensureEndpointsIsMutable();
        this.endpoints_.set(i7, endpoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnums(int i7, Enum r6) {
        r6.getClass();
        ensureEnumsIsMutable();
        this.enums_.set(i7, r6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttp(Http http) {
        http.getClass();
        this.http_ = http;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(com.google.protobuf.r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.id_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLogging(Logging logging) {
        logging.getClass();
        this.logging_ = logging;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLogs(int i7, LogDescriptor logDescriptor) {
        logDescriptor.getClass();
        ensureLogsIsMutable();
        this.logs_.set(i7, logDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetrics(int i7, MetricDescriptor metricDescriptor) {
        metricDescriptor.getClass();
        ensureMetricsIsMutable();
        this.metrics_.set(i7, metricDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMonitoredResources(int i7, MonitoredResourceDescriptor monitoredResourceDescriptor) {
        monitoredResourceDescriptor.getClass();
        ensureMonitoredResourcesIsMutable();
        this.monitoredResources_.set(i7, monitoredResourceDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMonitoring(Monitoring monitoring) {
        monitoring.getClass();
        this.monitoring_ = monitoring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(com.google.protobuf.r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.name_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProducerProjectId(String str) {
        str.getClass();
        this.producerProjectId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProducerProjectIdBytes(com.google.protobuf.r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.producerProjectId_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuota(Quota quota) {
        quota.getClass();
        this.quota_ = quota;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceInfo(SourceInfo sourceInfo) {
        sourceInfo.getClass();
        this.sourceInfo_ = sourceInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSystemParameters(SystemParameters systemParameters) {
        systemParameters.getClass();
        this.systemParameters_ = systemParameters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(String str) {
        str.getClass();
        this.title_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleBytes(com.google.protobuf.r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.title_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypes(int i7, Type type) {
        type.getClass();
        ensureTypesIsMutable();
        this.types_.set(i7, type);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUsage(Usage usage) {
        usage.getClass();
        this.usage_ = usage;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0019\u0000\u0000\u0001%\u0019\u0000\u0007\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004\u001b\u0005\u001b\u0006\t\b\t\t\t\n\t\u000b\t\f\t\u000f\t\u0012\u001b\u0014\t\u0015\t\u0016Ȉ\u0017\u001b\u0018\u001b\u0019\u001b\u001a\t\u001b\t\u001c\t\u001d\t!Ȉ%\t", new Object[]{"name_", "title_", "apis_", Api.class, "types_", Type.class, "enums_", Enum.class, "documentation_", "backend_", "http_", "quota_", "authentication_", "context_", "usage_", "endpoints_", Endpoint.class, "configVersion_", "control_", "producerProjectId_", "logs_", LogDescriptor.class, "metrics_", MetricDescriptor.class, "monitoredResources_", MonitoredResourceDescriptor.class, "billing_", "logging_", "monitoring_", "systemParameters_", "id_", "sourceInfo_"});
            case 3:
                return new Service();
            case 4:
                return new u0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Service.class) {
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

    public Api getApis(int i7) {
        return (Api) this.apis_.get(i7);
    }

    public int getApisCount() {
        return this.apis_.size();
    }

    public List<Api> getApisList() {
        return this.apis_;
    }

    public InterfaceC2611h getApisOrBuilder(int i7) {
        return (InterfaceC2611h) this.apis_.get(i7);
    }

    public List<? extends InterfaceC2611h> getApisOrBuilderList() {
        return this.apis_;
    }

    public Authentication getAuthentication() {
        Authentication authentication = this.authentication_;
        return authentication == null ? Authentication.getDefaultInstance() : authentication;
    }

    public Backend getBackend() {
        Backend backend = this.backend_;
        return backend == null ? Backend.getDefaultInstance() : backend;
    }

    public Billing getBilling() {
        Billing billing = this.billing_;
        return billing == null ? Billing.getDefaultInstance() : billing;
    }

    public UInt32Value getConfigVersion() {
        UInt32Value uInt32Value = this.configVersion_;
        return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
    }

    public Context getContext() {
        Context context = this.context_;
        return context == null ? Context.getDefaultInstance() : context;
    }

    public Control getControl() {
        Control control = this.control_;
        return control == null ? Control.getDefaultInstance() : control;
    }

    public Documentation getDocumentation() {
        Documentation documentation = this.documentation_;
        return documentation == null ? Documentation.getDefaultInstance() : documentation;
    }

    public Endpoint getEndpoints(int i7) {
        return (Endpoint) this.endpoints_.get(i7);
    }

    public int getEndpointsCount() {
        return this.endpoints_.size();
    }

    public List<Endpoint> getEndpointsList() {
        return this.endpoints_;
    }

    public B getEndpointsOrBuilder(int i7) {
        return (B) this.endpoints_.get(i7);
    }

    public List<? extends B> getEndpointsOrBuilderList() {
        return this.endpoints_;
    }

    public Enum getEnums(int i7) {
        return (Enum) this.enums_.get(i7);
    }

    public int getEnumsCount() {
        return this.enums_.size();
    }

    public List<Enum> getEnumsList() {
        return this.enums_;
    }

    public I0 getEnumsOrBuilder(int i7) {
        return (I0) this.enums_.get(i7);
    }

    public List<? extends I0> getEnumsOrBuilderList() {
        return this.enums_;
    }

    public Http getHttp() {
        Http http = this.http_;
        return http == null ? Http.getDefaultInstance() : http;
    }

    public String getId() {
        return this.id_;
    }

    public com.google.protobuf.r getIdBytes() {
        return com.google.protobuf.r.j(this.id_);
    }

    public Logging getLogging() {
        Logging logging = this.logging_;
        return logging == null ? Logging.getDefaultInstance() : logging;
    }

    public LogDescriptor getLogs(int i7) {
        return (LogDescriptor) this.logs_.get(i7);
    }

    public int getLogsCount() {
        return this.logs_.size();
    }

    public List<LogDescriptor> getLogsList() {
        return this.logs_;
    }

    public P getLogsOrBuilder(int i7) {
        return (P) this.logs_.get(i7);
    }

    public List<? extends P> getLogsOrBuilderList() {
        return this.logs_;
    }

    public MetricDescriptor getMetrics(int i7) {
        return (MetricDescriptor) this.metrics_.get(i7);
    }

    public int getMetricsCount() {
        return this.metrics_.size();
    }

    public List<MetricDescriptor> getMetricsList() {
        return this.metrics_;
    }

    public o getMetricsOrBuilder(int i7) {
        return (o) this.metrics_.get(i7);
    }

    public List<? extends o> getMetricsOrBuilderList() {
        return this.metrics_;
    }

    public MonitoredResourceDescriptor getMonitoredResources(int i7) {
        return (MonitoredResourceDescriptor) this.monitoredResources_.get(i7);
    }

    public int getMonitoredResourcesCount() {
        return this.monitoredResources_.size();
    }

    public List<MonitoredResourceDescriptor> getMonitoredResourcesList() {
        return this.monitoredResources_;
    }

    public InterfaceC0381c0 getMonitoredResourcesOrBuilder(int i7) {
        return (InterfaceC0381c0) this.monitoredResources_.get(i7);
    }

    public List<? extends InterfaceC0381c0> getMonitoredResourcesOrBuilderList() {
        return this.monitoredResources_;
    }

    public Monitoring getMonitoring() {
        Monitoring monitoring = this.monitoring_;
        return monitoring == null ? Monitoring.getDefaultInstance() : monitoring;
    }

    public String getName() {
        return this.name_;
    }

    public com.google.protobuf.r getNameBytes() {
        return com.google.protobuf.r.j(this.name_);
    }

    public String getProducerProjectId() {
        return this.producerProjectId_;
    }

    public com.google.protobuf.r getProducerProjectIdBytes() {
        return com.google.protobuf.r.j(this.producerProjectId_);
    }

    public Quota getQuota() {
        Quota quota = this.quota_;
        return quota == null ? Quota.getDefaultInstance() : quota;
    }

    public SourceInfo getSourceInfo() {
        SourceInfo sourceInfo = this.sourceInfo_;
        return sourceInfo == null ? SourceInfo.getDefaultInstance() : sourceInfo;
    }

    public SystemParameters getSystemParameters() {
        SystemParameters systemParameters = this.systemParameters_;
        return systemParameters == null ? SystemParameters.getDefaultInstance() : systemParameters;
    }

    public String getTitle() {
        return this.title_;
    }

    public com.google.protobuf.r getTitleBytes() {
        return com.google.protobuf.r.j(this.title_);
    }

    public Type getTypes(int i7) {
        return (Type) this.types_.get(i7);
    }

    public int getTypesCount() {
        return this.types_.size();
    }

    public List<Type> getTypesList() {
        return this.types_;
    }

    public y2 getTypesOrBuilder(int i7) {
        return (y2) this.types_.get(i7);
    }

    public List<? extends y2> getTypesOrBuilderList() {
        return this.types_;
    }

    public Usage getUsage() {
        Usage usage = this.usage_;
        return usage == null ? Usage.getDefaultInstance() : usage;
    }

    public boolean hasAuthentication() {
        return this.authentication_ != null;
    }

    public boolean hasBackend() {
        return this.backend_ != null;
    }

    public boolean hasBilling() {
        return this.billing_ != null;
    }

    public boolean hasConfigVersion() {
        return this.configVersion_ != null;
    }

    public boolean hasContext() {
        return this.context_ != null;
    }

    public boolean hasControl() {
        return this.control_ != null;
    }

    public boolean hasDocumentation() {
        return this.documentation_ != null;
    }

    public boolean hasHttp() {
        return this.http_ != null;
    }

    public boolean hasLogging() {
        return this.logging_ != null;
    }

    public boolean hasMonitoring() {
        return this.monitoring_ != null;
    }

    public boolean hasQuota() {
        return this.quota_ != null;
    }

    public boolean hasSourceInfo() {
        return this.sourceInfo_ != null;
    }

    public boolean hasSystemParameters() {
        return this.systemParameters_ != null;
    }

    public boolean hasUsage() {
        return this.usage_ != null;
    }

    public static u0 newBuilder(Service service) {
        return (u0) DEFAULT_INSTANCE.createBuilder(service);
    }

    public static Service parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Service) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Service parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Service parseFrom(com.google.protobuf.r rVar) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addApis(int i7, Api api) {
        api.getClass();
        ensureApisIsMutable();
        this.apis_.add(i7, api);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEndpoints(int i7, Endpoint endpoint) {
        endpoint.getClass();
        ensureEndpointsIsMutable();
        this.endpoints_.add(i7, endpoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnums(int i7, Enum r6) {
        r6.getClass();
        ensureEnumsIsMutable();
        this.enums_.add(i7, r6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLogs(int i7, LogDescriptor logDescriptor) {
        logDescriptor.getClass();
        ensureLogsIsMutable();
        this.logs_.add(i7, logDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetrics(int i7, MetricDescriptor metricDescriptor) {
        metricDescriptor.getClass();
        ensureMetricsIsMutable();
        this.metrics_.add(i7, metricDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMonitoredResources(int i7, MonitoredResourceDescriptor monitoredResourceDescriptor) {
        monitoredResourceDescriptor.getClass();
        ensureMonitoredResourcesIsMutable();
        this.monitoredResources_.add(i7, monitoredResourceDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTypes(int i7, Type type) {
        type.getClass();
        ensureTypesIsMutable();
        this.types_.add(i7, type);
    }

    public static Service parseFrom(com.google.protobuf.r rVar, O0 o6) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Service parseFrom(byte[] bArr) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Service parseFrom(byte[] bArr, O0 o6) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Service parseFrom(InputStream inputStream) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Service parseFrom(InputStream inputStream, O0 o6) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Service parseFrom(AbstractC2670w abstractC2670w) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Service parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Service) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
