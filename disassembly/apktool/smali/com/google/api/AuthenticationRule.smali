.class public final Lcom/google/api/AuthenticationRule;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements LW3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "LW3/i;"
    }
.end annotation


# static fields
.field public static final ALLOW_WITHOUT_CREDENTIAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

.field public static final OAUTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final REQUIREMENTS_FIELD_NUMBER:I = 0x7

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowWithoutCredential_:Z

.field private oauth_:Lcom/google/api/OAuthRequirements;

.field private requirements_:Lcom/google/protobuf/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u1;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/AuthenticationRule;

    .line 3
    invoke-direct {v0}, Lcom/google/api/AuthenticationRule;-><init>()V

    .line 6
    sput-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 8
    const-class v1, Lcom/google/api/AuthenticationRule;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/i1;->emptyProtobufList()Lcom/google/protobuf/u1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 14
    return-void
.end method

.method public static synthetic access$000()Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/api/AuthenticationRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setSelector(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->addRequirements(Lcom/google/api/AuthRequirement;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthenticationRule;->addRequirements(ILcom/google/api/AuthRequirement;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/api/AuthenticationRule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->addAllRequirements(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearRequirements()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/api/AuthenticationRule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->removeRequirements(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearSelector()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/AuthenticationRule;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setSelectorBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setOauth(Lcom/google/api/OAuthRequirements;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->mergeOauth(Lcom/google/api/OAuthRequirements;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearOauth()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/api/AuthenticationRule;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setAllowWithoutCredential(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearAllowWithoutCredential()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthenticationRule;->setRequirements(ILcom/google/api/AuthRequirement;)V

    .line 4
    return-void
.end method

.method private addAllRequirements(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addRequirements(ILcom/google/api/AuthRequirement;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRequirements(Lcom/google/api/AuthRequirement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowWithoutCredential()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    .line 4
    return-void
.end method

.method private clearOauth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 4
    return-void
.end method

.method private clearRequirements()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/i1;->emptyProtobufList()Lcom/google/protobuf/u1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 7
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/AuthenticationRule;->getDefaultInstance()Lcom/google/api/AuthenticationRule;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelector()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureRequirementsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

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
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 3
    return-object v0
.end method

.method private mergeOauth(Lcom/google/api/OAuthRequirements;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 16
    invoke-static {v0}, Lcom/google/api/OAuthRequirements;->newBuilder(Lcom/google/api/OAuthRequirements;)LW3/g0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/api/OAuthRequirements;

    .line 29
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()LW3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, LW3/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthenticationRule;)LW3/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, LW3/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

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
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeRequirements(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAllowWithoutCredential(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    .line 3
    return-void
.end method

.method private setOauth(Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 6
    return-void
.end method

.method private setRequirements(ILcom/google/api/AuthRequirement;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

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
    sget-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/api/AuthenticationRule;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lcom/google/protobuf/e2;

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
    sget-object p1, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LW3/h;

    .line 48
    invoke-static {}, Lcom/google/api/AuthenticationRule;->access$000()Lcom/google/api/AuthenticationRule;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/api/AuthenticationRule;

    .line 58
    invoke-direct {p1}, Lcom/google/api/AuthenticationRule;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    const-string p3, "selector_"

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 70
    const-string p3, "oauth_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const-string p2, "allowWithoutCredential_"

    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "requirements_"

    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-class p2, Lcom/google/api/AuthRequirement;

    .line 86
    const/4 p3, 0x4

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0007\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0005\u0007\u0007\u001b"

    .line 91
    sget-object p3, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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

.method public getAllowWithoutCredential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    .line 3
    return v0
.end method

.method public getOauth()Lcom/google/api/OAuthRequirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequirements(I)Lcom/google/api/AuthRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/api/AuthRequirement;

    .line 9
    return-object p1
.end method

.method public getRequirementsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequirementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 3
    return-object v0
.end method

.method public getRequirementsOrBuilder(I)LW3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LW3/f;

    .line 9
    return-object p1
.end method

.method public getRequirementsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LW3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/u1;

    .line 3
    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasOauth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

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
