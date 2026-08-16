.class public final enum Lcom/google/protobuf/v2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:Lcom/google/protobuf/v2;

.field public static final enum B:Lcom/google/protobuf/v2;

.field public static final synthetic C:[Lcom/google/protobuf/v2;

.field public static final enum z:Lcom/google/protobuf/v2;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/v2;

    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/v2;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/v2;->z:Lcom/google/protobuf/v2;

    .line 11
    new-instance v1, Lcom/google/protobuf/v2;

    .line 13
    const-string v3, "SYNTAX_PROTO3"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/v2;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/protobuf/v2;->A:Lcom/google/protobuf/v2;

    .line 21
    new-instance v3, Lcom/google/protobuf/v2;

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, -0x1

    .line 25
    const-string v7, "UNRECOGNIZED"

    .line 27
    invoke-direct {v3, v7, v5, v6}, Lcom/google/protobuf/v2;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/google/protobuf/v2;->B:Lcom/google/protobuf/v2;

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Lcom/google/protobuf/v2;

    .line 35
    aput-object v0, v6, v2

    .line 37
    aput-object v1, v6, v4

    .line 39
    aput-object v3, v6, v5

    .line 41
    sput-object v6, Lcom/google/protobuf/v2;->C:[Lcom/google/protobuf/v2;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/v2;->y:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/protobuf/v2;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/protobuf/v2;->A:Lcom/google/protobuf/v2;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/protobuf/v2;->z:Lcom/google/protobuf/v2;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/v2;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/v2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/v2;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/v2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->C:[Lcom/google/protobuf/v2;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/v2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/v2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->B:Lcom/google/protobuf/v2;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/protobuf/v2;->y:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
