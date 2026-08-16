.class public final enum Lcom/google/protobuf/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/protobuf/h1;

.field public static final enum B:Lcom/google/protobuf/h1;

.field public static final enum C:Lcom/google/protobuf/h1;

.field public static final enum D:Lcom/google/protobuf/h1;

.field public static final enum E:Lcom/google/protobuf/h1;

.field public static final synthetic F:[Lcom/google/protobuf/h1;

.field public static final enum y:Lcom/google/protobuf/h1;

.field public static final enum z:Lcom/google/protobuf/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/google/protobuf/h1;

    .line 10
    const-string v8, "GET_MEMOIZED_IS_INITIALIZED"

    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v7, Lcom/google/protobuf/h1;->y:Lcom/google/protobuf/h1;

    .line 17
    new-instance v8, Lcom/google/protobuf/h1;

    .line 19
    const-string v9, "SET_MEMOIZED_IS_INITIALIZED"

    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v8, Lcom/google/protobuf/h1;->z:Lcom/google/protobuf/h1;

    .line 26
    new-instance v9, Lcom/google/protobuf/h1;

    .line 28
    const-string v10, "BUILD_MESSAGE_INFO"

    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v9, Lcom/google/protobuf/h1;->A:Lcom/google/protobuf/h1;

    .line 35
    new-instance v10, Lcom/google/protobuf/h1;

    .line 37
    const-string v11, "NEW_MUTABLE_INSTANCE"

    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v10, Lcom/google/protobuf/h1;->B:Lcom/google/protobuf/h1;

    .line 44
    new-instance v11, Lcom/google/protobuf/h1;

    .line 46
    const-string v12, "NEW_BUILDER"

    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    sput-object v11, Lcom/google/protobuf/h1;->C:Lcom/google/protobuf/h1;

    .line 53
    new-instance v12, Lcom/google/protobuf/h1;

    .line 55
    const-string v13, "GET_DEFAULT_INSTANCE"

    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v12, Lcom/google/protobuf/h1;->D:Lcom/google/protobuf/h1;

    .line 62
    new-instance v13, Lcom/google/protobuf/h1;

    .line 64
    const-string v14, "GET_PARSER"

    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v13, Lcom/google/protobuf/h1;->E:Lcom/google/protobuf/h1;

    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/google/protobuf/h1;

    .line 74
    aput-object v7, v14, v6

    .line 76
    aput-object v8, v14, v5

    .line 78
    aput-object v9, v14, v4

    .line 80
    aput-object v10, v14, v3

    .line 82
    aput-object v11, v14, v2

    .line 84
    aput-object v12, v14, v1

    .line 86
    aput-object v13, v14, v0

    .line 88
    sput-object v14, Lcom/google/protobuf/h1;->F:[Lcom/google/protobuf/h1;

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/h1;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/h1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/h1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h1;->F:[Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/h1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/h1;

    .line 9
    return-object v0
.end method
