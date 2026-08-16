.class public final enum LU0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LU0/a;

.field public static final enum B:LU0/a;

.field public static final enum C:LU0/a;

.field public static final synthetic D:[LU0/a;

.field public static final enum y:LU0/a;

.field public static final enum z:LU0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LU0/a;

    .line 8
    const-string v6, "LOCAL"

    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    sput-object v5, LU0/a;->y:LU0/a;

    .line 15
    new-instance v6, LU0/a;

    .line 17
    const-string v7, "REMOTE"

    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v6, LU0/a;->z:LU0/a;

    .line 24
    new-instance v7, LU0/a;

    .line 26
    const-string v8, "DATA_DISK_CACHE"

    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v7, LU0/a;->A:LU0/a;

    .line 33
    new-instance v8, LU0/a;

    .line 35
    const-string v9, "RESOURCE_DISK_CACHE"

    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v8, LU0/a;->B:LU0/a;

    .line 42
    new-instance v9, LU0/a;

    .line 44
    const-string v10, "MEMORY_CACHE"

    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v9, LU0/a;->C:LU0/a;

    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [LU0/a;

    .line 54
    aput-object v5, v10, v4

    .line 56
    aput-object v6, v10, v3

    .line 58
    aput-object v7, v10, v2

    .line 60
    aput-object v8, v10, v1

    .line 62
    aput-object v9, v10, v0

    .line 64
    sput-object v10, LU0/a;->D:[LU0/a;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU0/a;
    .locals 1

    .line 1
    const-class v0, LU0/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU0/a;

    .line 9
    return-object p0
.end method

.method public static values()[LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->D:[LU0/a;

    .line 3
    invoke-virtual {v0}, [LU0/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU0/a;

    .line 9
    return-object v0
.end method
