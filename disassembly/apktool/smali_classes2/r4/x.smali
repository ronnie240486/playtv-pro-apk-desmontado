.class public final enum Lr4/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:Lr4/x;

.field public static final enum B:Lr4/x;

.field public static final enum C:Lr4/x;

.field public static final synthetic D:[Lr4/x;

.field public static final enum z:Lr4/x;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr4/x;

    .line 3
    const-string v1, "POLICY_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr4/x;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lr4/x;->z:Lr4/x;

    .line 11
    new-instance v1, Lr4/x;

    .line 13
    const-string v3, "DISCARD_OLDEST"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lr4/x;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lr4/x;->A:Lr4/x;

    .line 21
    new-instance v3, Lr4/x;

    .line 23
    const-string v5, "IGNORE_NEWEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lr4/x;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lr4/x;->B:Lr4/x;

    .line 31
    new-instance v5, Lr4/x;

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, -0x1

    .line 35
    const-string v9, "UNRECOGNIZED"

    .line 37
    invoke-direct {v5, v9, v7, v8}, Lr4/x;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lr4/x;->C:Lr4/x;

    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lr4/x;

    .line 45
    aput-object v0, v8, v2

    .line 47
    aput-object v1, v8, v4

    .line 49
    aput-object v3, v8, v6

    .line 51
    aput-object v5, v8, v7

    .line 53
    sput-object v8, Lr4/x;->D:[Lr4/x;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lr4/x;->y:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/x;
    .locals 1

    .line 1
    const-class v0, Lr4/x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lr4/x;
    .locals 1

    .line 1
    sget-object v0, Lr4/x;->D:[Lr4/x;

    .line 3
    invoke-virtual {v0}, [Lr4/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/x;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lr4/x;->C:Lr4/x;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lr4/x;->y:I

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
