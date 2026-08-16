.class public final enum Li5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Li5/g;

.field public static final enum y:Li5/g;

.field public static final enum z:Li5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Li5/g;

    .line 7
    const-string v5, "PROCESSED"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Li5/g;->y:Li5/g;

    .line 14
    new-instance v5, Li5/g;

    .line 16
    const-string v6, "REFUSED"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v5, Li5/g;->z:Li5/g;

    .line 23
    new-instance v6, Li5/g;

    .line 25
    const-string v7, "DROPPED"

    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance v7, Li5/g;

    .line 32
    const-string v8, "MISCARRIED"

    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Li5/g;

    .line 40
    aput-object v4, v8, v3

    .line 42
    aput-object v5, v8, v2

    .line 44
    aput-object v6, v8, v1

    .line 46
    aput-object v7, v8, v0

    .line 48
    sput-object v8, Li5/g;->A:[Li5/g;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/g;
    .locals 1

    .line 1
    const-class v0, Li5/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5/g;

    .line 9
    return-object p0
.end method

.method public static values()[Li5/g;
    .locals 1

    .line 1
    sget-object v0, Li5/g;->A:[Li5/g;

    .line 3
    invoke-virtual {v0}, [Li5/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5/g;

    .line 9
    return-object v0
.end method
