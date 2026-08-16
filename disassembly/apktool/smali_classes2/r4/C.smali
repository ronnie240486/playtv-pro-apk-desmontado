.class public final enum Lr4/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lr4/C;

.field public static final enum B:Lr4/C;

.field public static final synthetic C:[Lr4/C;

.field public static final enum y:Lr4/C;

.field public static final enum z:Lr4/C;


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
    new-instance v4, Lr4/C;

    .line 7
    const-string v5, "UNSPECIFIED_RENDER_ERROR"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Lr4/C;->y:Lr4/C;

    .line 14
    new-instance v5, Lr4/C;

    .line 16
    const-string v6, "IMAGE_FETCH_ERROR"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v5, Lr4/C;->z:Lr4/C;

    .line 23
    new-instance v6, Lr4/C;

    .line 25
    const-string v7, "IMAGE_DISPLAY_ERROR"

    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v6, Lr4/C;->A:Lr4/C;

    .line 32
    new-instance v7, Lr4/C;

    .line 34
    const-string v8, "IMAGE_UNSUPPORTED_FORMAT"

    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v7, Lr4/C;->B:Lr4/C;

    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lr4/C;

    .line 44
    aput-object v4, v8, v3

    .line 46
    aput-object v5, v8, v2

    .line 48
    aput-object v6, v8, v1

    .line 50
    aput-object v7, v8, v0

    .line 52
    sput-object v8, Lr4/C;->C:[Lr4/C;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/C;
    .locals 1

    .line 1
    const-class v0, Lr4/C;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/C;

    .line 9
    return-object p0
.end method

.method public static values()[Lr4/C;
    .locals 1

    .line 1
    sget-object v0, Lr4/C;->C:[Lr4/C;

    .line 3
    invoke-virtual {v0}, [Lr4/C;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/C;

    .line 9
    return-object v0
.end method
