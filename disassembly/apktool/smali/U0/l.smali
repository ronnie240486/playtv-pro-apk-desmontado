.class public final enum LU0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum y:LU0/l;

.field public static final synthetic z:[LU0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LU0/l;

    .line 5
    const-string v3, "SRGB"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, LU0/l;

    .line 12
    const-string v4, "DISPLAY_P3"

    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v3, LU0/l;->y:LU0/l;

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [LU0/l;

    .line 22
    aput-object v2, v4, v1

    .line 24
    aput-object v3, v4, v0

    .line 26
    sput-object v4, LU0/l;->z:[LU0/l;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU0/l;
    .locals 1

    .line 1
    const-class v0, LU0/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU0/l;

    .line 9
    return-object p0
.end method

.method public static values()[LU0/l;
    .locals 1

    .line 1
    sget-object v0, LU0/l;->z:[LU0/l;

    .line 3
    invoke-virtual {v0}, [LU0/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU0/l;

    .line 9
    return-object v0
.end method
