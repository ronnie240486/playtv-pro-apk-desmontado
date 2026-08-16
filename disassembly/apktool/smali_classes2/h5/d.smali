.class public final enum Lh5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lh5/d;

.field public static final enum y:Lh5/d;

.field public static final enum z:Lh5/d;


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
    new-instance v5, Lh5/d;

    .line 8
    const-string v6, "CONNECTING"

    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v6, Lh5/d;

    .line 15
    const-string v7, "READY"

    .line 17
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v7, Lh5/d;

    .line 22
    const-string v8, "TRANSIENT_FAILURE"

    .line 24
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v8, Lh5/d;

    .line 29
    const-string v9, "IDLE"

    .line 31
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v8, Lh5/d;->y:Lh5/d;

    .line 36
    new-instance v9, Lh5/d;

    .line 38
    const-string v10, "SHUTDOWN"

    .line 40
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v9, Lh5/d;->z:Lh5/d;

    .line 45
    const/4 v10, 0x5

    .line 46
    new-array v10, v10, [Lh5/d;

    .line 48
    aput-object v5, v10, v4

    .line 50
    aput-object v6, v10, v3

    .line 52
    aput-object v7, v10, v2

    .line 54
    aput-object v8, v10, v1

    .line 56
    aput-object v9, v10, v0

    .line 58
    sput-object v10, Lh5/d;->A:[Lh5/d;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/d;
    .locals 1

    .line 1
    const-class v0, Lh5/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh5/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lh5/d;
    .locals 1

    .line 1
    sget-object v0, Lh5/d;->A:[Lh5/d;

    .line 3
    invoke-virtual {v0}, [Lh5/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh5/d;

    .line 9
    return-object v0
.end method
