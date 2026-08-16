.class public final enum Lq1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lq1/b;

.field public static final synthetic B:[Lq1/b;

.field public static final enum y:Lq1/b;

.field public static final enum z:Lq1/b;


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
    new-instance v3, Lq1/b;

    .line 6
    const-string v4, "DEFAULT"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lq1/b;->y:Lq1/b;

    .line 13
    new-instance v4, Lq1/b;

    .line 15
    const-string v5, "VERY_LOW"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v4, Lq1/b;->z:Lq1/b;

    .line 22
    new-instance v5, Lq1/b;

    .line 24
    const-string v6, "HIGHEST"

    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v5, Lq1/b;->A:Lq1/b;

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lq1/b;

    .line 34
    aput-object v3, v6, v2

    .line 36
    aput-object v4, v6, v1

    .line 38
    aput-object v5, v6, v0

    .line 40
    sput-object v6, Lq1/b;->B:[Lq1/b;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq1/b;
    .locals 1

    .line 1
    const-class v0, Lq1/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq1/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lq1/b;
    .locals 1

    .line 1
    sget-object v0, Lq1/b;->B:[Lq1/b;

    .line 3
    invoke-virtual {v0}, [Lq1/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq1/b;

    .line 9
    return-object v0
.end method
