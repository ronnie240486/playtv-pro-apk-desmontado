.class public final enum LE4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LE4/e;

.field public static final synthetic B:[LE4/e;

.field public static final enum y:LE4/e;

.field public static final enum z:LE4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LE4/e;

    .line 6
    const-string v4, "VANILLA_PAYLOAD"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, LE4/e;->y:LE4/e;

    .line 13
    new-instance v4, LE4/e;

    .line 15
    const-string v5, "EXPERIMENTAL_PAYLOAD"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v4, LE4/e;->z:LE4/e;

    .line 22
    new-instance v5, LE4/e;

    .line 24
    const-string v6, "PAYLOAD_NOT_SET"

    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v5, LE4/e;->A:LE4/e;

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LE4/e;

    .line 34
    aput-object v3, v6, v2

    .line 36
    aput-object v4, v6, v1

    .line 38
    aput-object v5, v6, v0

    .line 40
    sput-object v6, LE4/e;->B:[LE4/e;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/e;
    .locals 1

    .line 1
    const-class v0, LE4/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE4/e;

    .line 9
    return-object p0
.end method

.method public static values()[LE4/e;
    .locals 1

    .line 1
    sget-object v0, LE4/e;->B:[LE4/e;

    .line 3
    invoke-virtual {v0}, [LE4/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE4/e;

    .line 9
    return-object v0
.end method
