.class public final Lcom/google/rpc/context/AttributeContext$Request;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/S1;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xb

.field public static final QUERY_FIELD_NUMBER:I = 0x7

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final SCHEME_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private auth_:Lcom/google/rpc/context/AttributeContext$Auth;

.field private headers_:Lcom/google/protobuf/L1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L1;"
        }
    .end annotation
.end field

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private scheme_:Ljava/lang/String;

.field private size_:J

.field private time_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 3
    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    .line 6
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 8
    const-class v1, Lcom/google/rpc/context/AttributeContext$Request;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/i1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/i1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/L1;->z:Lcom/google/protobuf/L1;

    .line 6
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/L1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic access$4900()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 3
    return-object v0
.end method

.method public static synthetic access$5000(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearId()V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setIdBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setMethod(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearMethod()V

    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setMethodBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getMutableHeadersMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setPath(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearPath()V

    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setPathBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setHost(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearHost()V

    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setHostBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setScheme(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearScheme()V

    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setSchemeBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setQuery(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearQuery()V

    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setQueryBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->mergeTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/google/rpc/context/AttributeContext$Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Request;->setSize(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearSize()V

    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setProtocol(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearProtocol()V

    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setProtocolBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setReason(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setReasonBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->mergeAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearAuth()V

    .line 4
    return-void
.end method

.method private clearAuth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 4
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearQuery()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getQuery()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearScheme()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    .line 5
    return-void
.end method

.method private clearTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 3
    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetMutableHeaders()Lcom/google/protobuf/L1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/L1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/L1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/L1;

    .line 3
    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/L1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/L1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/L1;

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/L1;->y:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/L1;->c()Lcom/google/protobuf/L1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/L1;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/L1;

    .line 15
    return-object v0
.end method

.method private mergeAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->newBuilder(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/w2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 6
    return-void
.end method

.method private setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSchemeBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    .line 3
    return-void
.end method

.method private setTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 6
    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/L1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/rpc/context/AttributeContext$Request;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/e2;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/rpc/context/f;

    .line 48
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->access$4900()Lcom/google/rpc/context/AttributeContext$Request;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Request;

    .line 58
    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/16 p1, 0xd

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    const-string p3, "id_"

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object p3, p1, v0

    .line 71
    const-string p3, "method_"

    .line 73
    aput-object p3, p1, p2

    .line 75
    const-string p2, "headers_"

    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object p2, p1, p3

    .line 80
    sget-object p2, Lcom/google/rpc/context/g;->a:Lcom/google/protobuf/K1;

    .line 82
    const/4 p3, 0x3

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "path_"

    .line 87
    const/4 p3, 0x4

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "host_"

    .line 92
    const/4 p3, 0x5

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "scheme_"

    .line 97
    const/4 p3, 0x6

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "query_"

    .line 102
    const/4 p3, 0x7

    .line 103
    aput-object p2, p1, p3

    .line 105
    const-string p2, "time_"

    .line 107
    const/16 p3, 0x8

    .line 109
    aput-object p2, p1, p3

    .line 111
    const-string p2, "size_"

    .line 113
    const/16 p3, 0x9

    .line 115
    aput-object p2, p1, p3

    .line 117
    const-string p2, "protocol_"

    .line 119
    const/16 p3, 0xa

    .line 121
    aput-object p2, p1, p3

    .line 123
    const-string p2, "reason_"

    .line 125
    const/16 p3, 0xb

    .line 127
    aput-object p2, p1, p3

    .line 129
    const-string p2, "auth_"

    .line 131
    const/16 p3, 0xc

    .line 133
    aput-object p2, p1, p3

    .line 135
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\r\u000c\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\t\t\n\u0002\u000b\u0208\u000c\u0208\r\t"

    .line 137
    sget-object p3, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 139
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAuth()Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/L1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/L1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/L1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    :cond_0
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/L1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemeBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    .line 3
    return-wide v0
.end method

.method public getTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
