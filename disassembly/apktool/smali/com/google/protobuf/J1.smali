.class public final Lcom/google/protobuf/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/H1;


# instance fields
.field public final a:Lcom/google/protobuf/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/H1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/J1;->b:Lcom/google/protobuf/H1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/I1;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/protobuf/P1;

    .line 6
    sget-object v2, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/a1;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getInstance"

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/protobuf/P1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/google/protobuf/J1;->b:Lcom/google/protobuf/H1;

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/google/protobuf/I1;->a:[Lcom/google/protobuf/P1;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/J1;->a:Lcom/google/protobuf/P1;

    .line 52
    return-void
.end method
