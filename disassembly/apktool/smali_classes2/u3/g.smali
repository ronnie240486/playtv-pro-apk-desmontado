.class public final enum Lu3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lu3/g;

.field public static final B:[Lu3/g;

.field public static final synthetic C:[Lu3/g;

.field public static final enum z:Lu3/g;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu3/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_storage"

    .line 6
    const-string v3, "AD_STORAGE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lu3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lu3/g;->z:Lu3/g;

    .line 13
    new-instance v2, Lu3/g;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "analytics_storage"

    .line 18
    const-string v5, "ANALYTICS_STORAGE"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lu3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lu3/g;->A:Lu3/g;

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [Lu3/g;

    .line 28
    aput-object v0, v5, v1

    .line 30
    aput-object v2, v5, v3

    .line 32
    sput-object v5, Lu3/g;->C:[Lu3/g;

    .line 34
    new-array v4, v4, [Lu3/g;

    .line 36
    aput-object v0, v4, v1

    .line 38
    aput-object v2, v4, v3

    .line 40
    sput-object v4, Lu3/g;->B:[Lu3/g;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lu3/g;->y:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lu3/g;
    .locals 1

    .line 1
    sget-object v0, Lu3/g;->C:[Lu3/g;

    .line 3
    invoke-virtual {v0}, [Lu3/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu3/g;

    .line 9
    return-object v0
.end method
