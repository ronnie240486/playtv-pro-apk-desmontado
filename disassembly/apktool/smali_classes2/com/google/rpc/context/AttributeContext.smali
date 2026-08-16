.class public final Lcom/google/rpc/context/AttributeContext;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Resource;,
        Lcom/google/rpc/context/AttributeContext$Response;,
        Lcom/google/rpc/context/AttributeContext$Request;,
        Lcom/google/rpc/context/AttributeContext$Auth;,
        Lcom/google/rpc/context/AttributeContext$Api;,
        Lcom/google/rpc/context/AttributeContext$Peer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/S1;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private api_:Lcom/google/rpc/context/AttributeContext$Api;

.field private destination_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private origin_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private request_:Lcom/google/rpc/context/AttributeContext$Request;

.field private resource_:Lcom/google/rpc/context/AttributeContext$Resource;

.field private response_:Lcom/google/rpc/context/AttributeContext$Response;

.field private source_:Lcom/google/rpc/context/AttributeContext$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext;

    .line 3
    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    .line 6
    sput-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 8
    const-class v1, Lcom/google/rpc/context/AttributeContext;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/i1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/i1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i1;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$10600()Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 3
    return-object v0
.end method

.method public static synthetic access$10700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearOrigin()V

    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setSource(Lcom/google/rpc/context/AttributeContext$Peer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearDestination()V

    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setRequest(Lcom/google/rpc/context/AttributeContext$Request;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearRequest()V

    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setResponse(Lcom/google/rpc/context/AttributeContext$Response;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearResponse()V

    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setResource(Lcom/google/rpc/context/AttributeContext$Resource;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearResource()V

    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setApi(Lcom/google/rpc/context/AttributeContext$Api;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearApi()V

    .line 4
    return-void
.end method

.method private clearApi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 4
    return-void
.end method

.method private clearDestination()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 4
    return-void
.end method

.method private clearOrigin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 4
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 4
    return-void
.end method

.method private clearResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 4
    return-void
.end method

.method private clearResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 4
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 3
    return-object v0
.end method

.method private mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->newBuilder(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->newBuilder(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->newBuilder(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->newBuilder(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 29
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext;)Lcom/google/rpc/context/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

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
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setApi(Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 6
    return-void
.end method

.method private setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 6
    return-void
.end method

.method private setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 6
    return-void
.end method

.method private setRequest(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 6
    return-void
.end method

.method private setResource(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 6
    return-void
.end method

.method private setResponse(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 6
    return-void
.end method

.method private setSource(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 6
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/rpc/context/AttributeContext;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/e2;

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/rpc/context/c;

    .line 48
    invoke-static {}, Lcom/google/rpc/context/AttributeContext;->access$10600()Lcom/google/rpc/context/AttributeContext;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/rpc/context/AttributeContext;

    .line 58
    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x7

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    const-string p3, "source_"

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 70
    const-string p3, "destination_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const-string p2, "request_"

    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "response_"

    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "resource_"

    .line 86
    const/4 p3, 0x4

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "api_"

    .line 91
    const/4 p3, 0x5

    .line 92
    aput-object p2, p1, p3

    .line 94
    const-string p2, "origin_"

    .line 96
    const/4 p3, 0x6

    .line 97
    aput-object p2, p1, p3

    .line 99
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 101
    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 103
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
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

.method public getApi()Lcom/google/rpc/context/AttributeContext$Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequest()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResource()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResponse()Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSource()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasApi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

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

.method public hasDestination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

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

.method public hasOrigin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

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

.method public hasResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

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

.method public hasResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

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
