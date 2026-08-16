.class public final enum LL2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[LL2/n;

.field public static final enum z:LL2/n;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LL2/n;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LL2/n;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LL2/n;->z:LL2/n;

    .line 11
    new-instance v1, LL2/n;

    .line 13
    const-string v3, "ENABLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LL2/n;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v3, LL2/n;

    .line 21
    const-string v5, "DISABLED"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LL2/n;-><init>(Ljava/lang/String;II)V

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [LL2/n;

    .line 30
    aput-object v0, v5, v2

    .line 32
    aput-object v1, v5, v4

    .line 34
    aput-object v3, v5, v6

    .line 36
    sput-object v5, LL2/n;->A:[LL2/n;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LL2/n;->y:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/n;
    .locals 1

    .line 1
    const-class v0, LL2/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL2/n;

    .line 9
    return-object p0
.end method

.method public static values()[LL2/n;
    .locals 1

    .line 1
    sget-object v0, LL2/n;->A:[LL2/n;

    .line 3
    invoke-virtual {v0}, [LL2/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL2/n;

    .line 9
    return-object v0
.end method
