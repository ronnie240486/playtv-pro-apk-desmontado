.class public final Lcom/google/api/HttpRule;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements LW3/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "LW3/G;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_BINDINGS_FIELD_NUMBER:I = 0xb

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

.field public static final DELETE_FIELD_NUMBER:I = 0x5

.field public static final GET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x6

.field public static final POST_FIELD_NUMBER:I = 0x4

.field public static final PUT_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_BODY_FIELD_NUMBER:I = 0xc

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalBindings_:Lcom/google/protobuf/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u1;"
        }
    .end annotation
.end field

.field private body_:Ljava/lang/String;

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/HttpRule;

    .line 3
    invoke-direct {v0}, Lcom/google/api/HttpRule;-><init>()V

    .line 6
    sput-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 8
    const-class v1, Lcom/google/api/HttpRule;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/protobuf/i1;->emptyProtobufList()Lcom/google/protobuf/u1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 21
    return-void
.end method

.method public static synthetic access$000()Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPattern()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPutBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPost(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPost()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPostBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setDelete(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearDelete()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setDeleteBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPatch(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPatch()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPatchBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setSelector(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setCustom(Lcom/google/api/CustomHttpPattern;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->mergeCustom(Lcom/google/api/CustomHttpPattern;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearCustom()V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setBody(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearBody()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setBodyBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setResponseBody(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearResponseBody()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setResponseBodyBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->setAdditionalBindings(ILcom/google/api/HttpRule;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearSelector()V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->addAdditionalBindings(Lcom/google/api/HttpRule;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->addAdditionalBindings(ILcom/google/api/HttpRule;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/api/HttpRule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->addAllAdditionalBindings(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearAdditionalBindings()V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/api/HttpRule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->removeAdditionalBindings(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setSelectorBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setGet(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearGet()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/api/HttpRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setGetBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPut(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPut()V

    .line 4
    return-void
.end method

.method private addAdditionalBindings(ILcom/google/api/HttpRule;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdditionalBindings(Lcom/google/api/HttpRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalBindings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private clearAdditionalBindings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/i1;->emptyProtobufList()Lcom/google/protobuf/u1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 7
    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCustom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearDelete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearGet()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearPatch()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearPattern()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearPost()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearPut()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearResponseBody()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureAdditionalBindingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->y:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/i1;->mutableCopy(Lcom/google/protobuf/u1;)Lcom/google/protobuf/u1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 3
    return-object v0
.end method

.method private mergeCustom(Lcom/google/api/CustomHttpPattern;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/api/CustomHttpPattern;

    .line 22
    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->newBuilder(Lcom/google/api/CustomHttpPattern;)LW3/v;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 38
    :goto_0
    iput v1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 40
    return-void
.end method

.method public static newBuilder()LW3/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, LW3/E;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/HttpRule;)LW3/E;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, LW3/E;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/api/HttpRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/api/HttpRule;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/api/HttpRule;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/api/HttpRule;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/api/HttpRule;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/api/HttpRule;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/api/HttpRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/HttpRule;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/api/HttpRule;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

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
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAdditionalBindings(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAdditionalBindings(ILcom/google/api/HttpRule;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setBodyBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCustom(Lcom/google/api/CustomHttpPattern;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 10
    return-void
.end method

.method private setDelete(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDeleteBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 13
    return-void
.end method

.method private setGet(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setGetBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 13
    return-void
.end method

.method private setPatch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setPatchBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 13
    return-void
.end method

.method private setPost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setPostBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 13
    return-void
.end method

.method private setPut(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setPutBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 13
    return-void
.end method

.method private setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setResponseBodyBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 10
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
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/api/HttpRule;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/e2;

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
    sget-object p1, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LW3/E;

    .line 48
    invoke-static {}, Lcom/google/api/HttpRule;->access$000()Lcom/google/api/HttpRule;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/api/HttpRule;

    .line 58
    invoke-direct {p1}, Lcom/google/api/HttpRule;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/16 p1, 0x8

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    const-string p3, "pattern_"

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object p3, p1, v0

    .line 71
    const-string p3, "patternCase_"

    .line 73
    aput-object p3, p1, p2

    .line 75
    const-string p2, "selector_"

    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "body_"

    .line 82
    const/4 p3, 0x3

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-class p2, Lcom/google/api/CustomHttpPattern;

    .line 87
    const/4 p3, 0x4

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "additionalBindings_"

    .line 92
    const/4 p3, 0x5

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-class p2, Lcom/google/api/HttpRule;

    .line 97
    const/4 p3, 0x6

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "responseBody_"

    .line 102
    const/4 p3, 0x7

    .line 103
    aput-object p2, p1, p3

    .line 105
    const-string p2, "\u0000\n\u0001\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u023b\u0000\u0003\u023b\u0000\u0004\u023b\u0000\u0005\u023b\u0000\u0006\u023b\u0000\u0007\u0208\u0008<\u0000\u000b\u001b\u000c\u0208"

    .line 107
    sget-object p3, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 109
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
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

.method public getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/api/HttpRule;

    .line 9
    return-object p1
.end method

.method public getAdditionalBindingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdditionalBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 3
    return-object v0
.end method

.method public getAdditionalBindingsOrBuilder(I)LW3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LW3/G;

    .line 9
    return-object p1
.end method

.method public getAdditionalBindingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LW3/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/u1;

    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustom()Lcom/google/api/CustomHttpPattern;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/api/CustomHttpPattern;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGet()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getGetBytes()Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPatchBytes()Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPatternCase()LW3/F;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LW3/F;->C:LW3/F;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LW3/F;->B:LW3/F;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LW3/F;->A:LW3/F;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, LW3/F;->z:LW3/F;

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, LW3/F;->y:LW3/F;

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, LW3/F;->D:LW3/F;

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    sget-object v0, LW3/F;->E:LW3/F;

    .line 46
    :goto_0
    return-object v0
.end method

.method public getPost()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPostBytes()Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPut()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPutBytes()Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseBodyBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCustom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
