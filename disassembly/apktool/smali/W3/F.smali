.class public final enum LW3/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LW3/F;

.field public static final enum B:LW3/F;

.field public static final enum C:LW3/F;

.field public static final enum D:LW3/F;

.field public static final enum E:LW3/F;

.field public static final synthetic F:[LW3/F;

.field public static final enum y:LW3/F;

.field public static final enum z:LW3/F;


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
    new-instance v7, LW3/F;

    .line 10
    const-string v8, "GET"

    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v7, LW3/F;->y:LW3/F;

    .line 17
    new-instance v8, LW3/F;

    .line 19
    const-string v9, "PUT"

    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v8, LW3/F;->z:LW3/F;

    .line 26
    new-instance v9, LW3/F;

    .line 28
    const-string v10, "POST"

    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v9, LW3/F;->A:LW3/F;

    .line 35
    new-instance v10, LW3/F;

    .line 37
    const-string v11, "DELETE"

    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v10, LW3/F;->B:LW3/F;

    .line 44
    new-instance v11, LW3/F;

    .line 46
    const-string v12, "PATCH"

    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    sput-object v11, LW3/F;->C:LW3/F;

    .line 53
    new-instance v12, LW3/F;

    .line 55
    const-string v13, "CUSTOM"

    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v12, LW3/F;->D:LW3/F;

    .line 62
    new-instance v13, LW3/F;

    .line 64
    const-string v14, "PATTERN_NOT_SET"

    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v13, LW3/F;->E:LW3/F;

    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LW3/F;

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
    sput-object v14, LW3/F;->F:[LW3/F;

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW3/F;
    .locals 1

    .line 1
    const-class v0, LW3/F;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW3/F;

    .line 9
    return-object p0
.end method

.method public static values()[LW3/F;
    .locals 1

    .line 1
    sget-object v0, LW3/F;->F:[LW3/F;

    .line 3
    invoke-virtual {v0}, [LW3/F;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW3/F;

    .line 9
    return-object v0
.end method
