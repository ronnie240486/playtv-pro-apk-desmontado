.class public final enum Lr4/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lr4/J;

.field public static final enum B:Lr4/J;

.field public static final enum C:Lr4/J;

.field public static final synthetic D:[Lr4/J;

.field public static final enum y:Lr4/J;

.field public static final enum z:Lr4/J;


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
    new-instance v5, Lr4/J;

    .line 8
    const-string v6, "BANNER"

    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    sput-object v5, Lr4/J;->y:Lr4/J;

    .line 15
    new-instance v6, Lr4/J;

    .line 17
    const-string v7, "MODAL"

    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v6, Lr4/J;->z:Lr4/J;

    .line 24
    new-instance v7, Lr4/J;

    .line 26
    const-string v8, "IMAGE_ONLY"

    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v7, Lr4/J;->A:Lr4/J;

    .line 33
    new-instance v8, Lr4/J;

    .line 35
    const-string v9, "CARD"

    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v8, Lr4/J;->B:Lr4/J;

    .line 42
    new-instance v9, Lr4/J;

    .line 44
    const-string v10, "MESSAGEDETAILS_NOT_SET"

    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v9, Lr4/J;->C:Lr4/J;

    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lr4/J;

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
    sput-object v10, Lr4/J;->D:[Lr4/J;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/J;
    .locals 1

    .line 1
    const-class v0, Lr4/J;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/J;

    .line 9
    return-object p0
.end method

.method public static values()[Lr4/J;
    .locals 1

    .line 1
    sget-object v0, Lr4/J;->D:[Lr4/J;

    .line 3
    invoke-virtual {v0}, [Lr4/J;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/J;

    .line 9
    return-object v0
.end method
