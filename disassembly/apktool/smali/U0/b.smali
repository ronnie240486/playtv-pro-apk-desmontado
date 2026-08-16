.class public final enum LU0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final A:LU0/b;

.field public static final synthetic B:[LU0/b;

.field public static final enum y:LU0/b;

.field public static final enum z:LU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LU0/b;

    .line 5
    const-string v3, "PREFER_ARGB_8888"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v2, LU0/b;->y:LU0/b;

    .line 12
    new-instance v3, LU0/b;

    .line 14
    const-string v4, "PREFER_RGB_565"

    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v3, LU0/b;->z:LU0/b;

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LU0/b;

    .line 24
    aput-object v2, v4, v1

    .line 26
    aput-object v3, v4, v0

    .line 28
    sput-object v4, LU0/b;->B:[LU0/b;

    .line 30
    sput-object v2, LU0/b;->A:LU0/b;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU0/b;
    .locals 1

    .line 1
    const-class v0, LU0/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU0/b;

    .line 9
    return-object p0
.end method

.method public static values()[LU0/b;
    .locals 1

    .line 1
    sget-object v0, LU0/b;->B:[LU0/b;

    .line 3
    invoke-virtual {v0}, [LU0/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU0/b;

    .line 9
    return-object v0
.end method
