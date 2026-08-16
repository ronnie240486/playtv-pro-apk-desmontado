.class public final enum Lq3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lq3/o;

.field public static final enum B:Lq3/o;

.field public static final enum C:Lq3/o;

.field public static final enum D:Lq3/o;

.field public static final enum E:Lq3/o;

.field public static final enum F:Lq3/o;

.field public static final synthetic G:[Lq3/o;

.field public static final enum z:Lq3/o;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lq3/o;

    .line 3
    const-string v1, "BUILD_FINGERPRINT_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "atv_bfp"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lq3/o;->z:Lq3/o;

    .line 13
    new-instance v1, Lq3/o;

    .line 15
    const-string v3, "LAUNCHER_TYPE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "atv_lt"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lq3/o;->A:Lq3/o;

    .line 25
    new-instance v3, Lq3/o;

    .line 27
    const-string v5, "OPERATOR_TIER"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "atv_ot"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lq3/o;->B:Lq3/o;

    .line 37
    new-instance v5, Lq3/o;

    .line 39
    const-string v7, "SDK_VERSION"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "atv_asv"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lq3/o;->C:Lq3/o;

    .line 49
    new-instance v7, Lq3/o;

    .line 51
    const-string v9, "LAUNCHERX_VERSION_CODE"

    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "atv_lxvc"

    .line 56
    invoke-direct {v7, v9, v10, v11}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lq3/o;->D:Lq3/o;

    .line 61
    new-instance v9, Lq3/o;

    .line 63
    const-string v11, "TVLAUNCHER_VERSION_CODE"

    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "atv_tlvc"

    .line 68
    invoke-direct {v9, v11, v12, v13}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v9, Lq3/o;->E:Lq3/o;

    .line 73
    new-instance v11, Lq3/o;

    .line 75
    const-string v13, "TVRECOMMENDATIONS_VERSION_CODE"

    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "atv_csvc"

    .line 80
    invoke-direct {v11, v13, v14, v15}, Lq3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v11, Lq3/o;->F:Lq3/o;

    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lq3/o;

    .line 88
    aput-object v0, v13, v2

    .line 90
    aput-object v1, v13, v4

    .line 92
    aput-object v3, v13, v6

    .line 94
    aput-object v5, v13, v8

    .line 96
    aput-object v7, v13, v10

    .line 98
    aput-object v9, v13, v12

    .line 100
    aput-object v11, v13, v14

    .line 102
    sput-object v13, Lq3/o;->G:[Lq3/o;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const-string p1, "atv_"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "_tva"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput-object p3, p0, Lq3/o;->y:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p1
.end method

.method public static values()[Lq3/o;
    .locals 1

    .line 1
    sget-object v0, Lq3/o;->G:[Lq3/o;

    .line 3
    invoke-virtual {v0}, [Lq3/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/o;

    .line 9
    return-object v0
.end method
