.class public final Lcom/google/protobuf/Option;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/d2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Option;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Option;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 8
    const-class v1, Lcom/google/protobuf/Option;

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
    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Option;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Option;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Option;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setNameBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setValue(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->mergeValue(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Option;->clearValue()V

    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 3
    return-object v0
.end method

.method private mergeValue(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/protobuf/Any;

    .line 29
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/c2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c2;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Option;)Lcom/google/protobuf/c2;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/Option;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/Option;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/Option;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/Option;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Option;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/Option;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/Option;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Option;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/protobuf/Option;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

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
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setValue(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

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
    sget-object p1, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/protobuf/Option;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/e2;

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
    sget-object p1, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/c2;

    .line 48
    invoke-static {}, Lcom/google/protobuf/Option;->access$000()Lcom/google/protobuf/Option;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/Option;

    .line 58
    invoke-direct {p1}, Lcom/google/protobuf/Option;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    const-string p3, "name_"

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 70
    const-string p3, "value_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 76
    sget-object p3, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

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
