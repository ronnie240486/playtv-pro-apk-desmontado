.class public final enum Lh5/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lh5/q;

.field public static final enum y:Lh5/q;

.field public static final enum z:Lh5/q;


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
    new-instance v3, Lh5/q;

    .line 6
    const-string v4, "NONE"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lh5/q;->y:Lh5/q;

    .line 13
    new-instance v4, Lh5/q;

    .line 15
    const-string v5, "INTEGRITY"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v5, Lh5/q;

    .line 22
    const-string v6, "PRIVACY_AND_INTEGRITY"

    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v5, Lh5/q;->z:Lh5/q;

    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Lh5/q;

    .line 32
    aput-object v3, v6, v2

    .line 34
    aput-object v4, v6, v1

    .line 36
    aput-object v5, v6, v0

    .line 38
    sput-object v6, Lh5/q;->A:[Lh5/q;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/q;
    .locals 1

    .line 1
    const-class v0, Lh5/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh5/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lh5/q;
    .locals 1

    .line 1
    sget-object v0, Lh5/q;->A:[Lh5/q;

    .line 3
    invoke-virtual {v0}, [Lh5/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh5/q;

    .line 9
    return-object v0
.end method
