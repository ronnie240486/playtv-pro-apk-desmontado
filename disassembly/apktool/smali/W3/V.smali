.class public final enum LW3/V;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:LW3/V;

.field public static final enum B:LW3/V;

.field public static final enum C:LW3/V;

.field public static final enum D:LW3/V;

.field public static final enum E:LW3/V;

.field public static final enum F:LW3/V;

.field public static final enum G:LW3/V;

.field public static final synthetic H:[LW3/V;

.field public static final enum z:LW3/V;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LW3/V;

    .line 3
    const-string v1, "VALUE_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LW3/V;->z:LW3/V;

    .line 11
    new-instance v1, LW3/V;

    .line 13
    const-string v3, "BOOL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LW3/V;->A:LW3/V;

    .line 21
    new-instance v3, LW3/V;

    .line 23
    const-string v5, "INT64"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LW3/V;->B:LW3/V;

    .line 31
    new-instance v5, LW3/V;

    .line 33
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LW3/V;->C:LW3/V;

    .line 41
    new-instance v7, LW3/V;

    .line 43
    const-string v9, "STRING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, LW3/V;->D:LW3/V;

    .line 51
    new-instance v9, LW3/V;

    .line 53
    const-string v11, "DISTRIBUTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, LW3/V;->E:LW3/V;

    .line 61
    new-instance v11, LW3/V;

    .line 63
    const-string v13, "MONEY"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, LW3/V;->F:LW3/V;

    .line 71
    new-instance v13, LW3/V;

    .line 73
    const/4 v15, 0x7

    .line 74
    const/4 v14, -0x1

    .line 75
    const-string v12, "UNRECOGNIZED"

    .line 77
    invoke-direct {v13, v12, v15, v14}, LW3/V;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v13, LW3/V;->G:LW3/V;

    .line 82
    const/16 v12, 0x8

    .line 84
    new-array v12, v12, [LW3/V;

    .line 86
    aput-object v0, v12, v2

    .line 88
    aput-object v1, v12, v4

    .line 90
    aput-object v3, v12, v6

    .line 92
    aput-object v5, v12, v8

    .line 94
    aput-object v7, v12, v10

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v12, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v12, v0

    .line 102
    aput-object v13, v12, v15

    .line 104
    sput-object v12, LW3/V;->H:[LW3/V;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LW3/V;->y:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW3/V;
    .locals 1

    .line 1
    const-class v0, LW3/V;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW3/V;

    .line 9
    return-object p0
.end method

.method public static values()[LW3/V;
    .locals 1

    .line 1
    sget-object v0, LW3/V;->H:[LW3/V;

    .line 3
    invoke-virtual {v0}, [LW3/V;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW3/V;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LW3/V;->G:LW3/V;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, LW3/V;->y:I

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
