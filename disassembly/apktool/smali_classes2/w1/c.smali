.class public final enum Lw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# static fields
.field public static final enum A:Lw1/c;

.field public static final enum B:Lw1/c;

.field public static final enum C:Lw1/c;

.field public static final enum D:Lw1/c;

.field public static final enum E:Lw1/c;

.field public static final enum F:Lw1/c;

.field public static final synthetic G:[Lw1/c;

.field public static final enum z:Lw1/c;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lw1/c;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lw1/c;->z:Lw1/c;

    .line 11
    new-instance v1, Lw1/c;

    .line 13
    const-string v3, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lw1/c;->A:Lw1/c;

    .line 21
    new-instance v3, Lw1/c;

    .line 23
    const-string v5, "CACHE_FULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lw1/c;->B:Lw1/c;

    .line 31
    new-instance v5, Lw1/c;

    .line 33
    const-string v7, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lw1/c;->C:Lw1/c;

    .line 41
    new-instance v7, Lw1/c;

    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lw1/c;->D:Lw1/c;

    .line 51
    new-instance v9, Lw1/c;

    .line 53
    const-string v11, "INVALID_PAYLOD"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lw1/c;->E:Lw1/c;

    .line 61
    new-instance v11, Lw1/c;

    .line 63
    const-string v13, "SERVER_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lw1/c;->F:Lw1/c;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lw1/c;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lw1/c;->G:[Lw1/c;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lw1/c;->y:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/c;
    .locals 1

    .line 1
    const-class v0, Lw1/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lw1/c;
    .locals 1

    .line 1
    sget-object v0, Lw1/c;->G:[Lw1/c;

    .line 3
    invoke-virtual {v0}, [Lw1/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw1/c;

    .line 9
    return-object v0
.end method
