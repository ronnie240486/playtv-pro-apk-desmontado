.class public final Lcom/google/api/MonitoredResourceMetadata;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/S1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final SYSTEM_LABELS_FIELD_NUMBER:I = 0x1

.field public static final USER_LABELS_FIELD_NUMBER:I = 0x2


# instance fields
.field private systemLabels_:Lcom/google/protobuf/Struct;

.field private userLabels_:Lcom/google/protobuf/L1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/MonitoredResourceMetadata;

    .line 3
    invoke-direct {v0}, Lcom/google/api/MonitoredResourceMetadata;-><init>()V

    .line 6
    sput-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 8
    const-class v1, Lcom/google/api/MonitoredResourceMetadata;

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
    iput-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/L1;

    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceMetadata;->setSystemLabels(Lcom/google/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceMetadata;->mergeSystemLabels(Lcom/google/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/MonitoredResourceMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->clearSystemLabels()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/MonitoredResourceMetadata;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->getMutableUserLabelsMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearSystemLabels()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 3
    return-object v0
.end method

.method private getMutableUserLabelsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetMutableUserLabels()Lcom/google/protobuf/L1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableUserLabels()Lcom/google/protobuf/L1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/L1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/L1;

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/L1;->y:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/L1;->c()Lcom/google/protobuf/L1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/L1;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/L1;

    .line 15
    return-object v0
.end method

.method private internalGetUserLabels()Lcom/google/protobuf/L1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/L1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/L1;

    .line 3
    return-object v0
.end method

.method private mergeSystemLabels(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/t2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 29
    iput-object p1, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()LW3/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, LW3/d0;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MonitoredResourceMetadata;)LW3/d0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, LW3/d0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/api/MonitoredResourceMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

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
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setSystemLabels(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 6
    return-void
.end method


# virtual methods
.method public containsUserLabels(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/L1;

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
    sget-object p1, Lcom/google/api/MonitoredResourceMetadata;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/api/MonitoredResourceMetadata;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/api/MonitoredResourceMetadata;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/api/MonitoredResourceMetadata;->PARSER:Lcom/google/protobuf/e2;

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
    sget-object p1, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LW3/d0;

    .line 48
    invoke-static {}, Lcom/google/api/MonitoredResourceMetadata;->access$000()Lcom/google/api/MonitoredResourceMetadata;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/api/MonitoredResourceMetadata;

    .line 58
    invoke-direct {p1}, Lcom/google/api/MonitoredResourceMetadata;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    const-string p3, "systemLabels_"

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 70
    const-string p3, "userLabels_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    sget-object p2, LW3/e0;->a:Lcom/google/protobuf/K1;

    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\t\u00022"

    .line 81
    sget-object p3, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
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

.method public getSystemLabels()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserLabels()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUserLabelsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/L1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserLabelsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/L1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/L1;

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

.method public getUserLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/L1;

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

.method public hasSystemLabels()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

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
