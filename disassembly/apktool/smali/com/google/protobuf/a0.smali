.class public final enum Lcom/google/protobuf/a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:Lcom/google/protobuf/a0;

.field public static final enum B:Lcom/google/protobuf/a0;

.field public static final synthetic C:[Lcom/google/protobuf/a0;

.field public static final enum z:Lcom/google/protobuf/a0;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/a0;

    .line 3
    const-string v1, "JS_NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/a0;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/a0;->z:Lcom/google/protobuf/a0;

    .line 11
    new-instance v1, Lcom/google/protobuf/a0;

    .line 13
    const-string v3, "JS_STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/a0;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/protobuf/a0;->A:Lcom/google/protobuf/a0;

    .line 21
    new-instance v3, Lcom/google/protobuf/a0;

    .line 23
    const-string v5, "JS_NUMBER"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/a0;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/protobuf/a0;->B:Lcom/google/protobuf/a0;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/protobuf/a0;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/google/protobuf/a0;->C:[Lcom/google/protobuf/a0;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/a0;->y:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/a0;->B:Lcom/google/protobuf/a0;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/protobuf/a0;->A:Lcom/google/protobuf/a0;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/protobuf/a0;->z:Lcom/google/protobuf/a0;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a0;->C:[Lcom/google/protobuf/a0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/a0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->y:I

    .line 3
    return v0
.end method
