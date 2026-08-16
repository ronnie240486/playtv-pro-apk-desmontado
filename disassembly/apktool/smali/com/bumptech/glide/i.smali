.class public final enum Lcom/bumptech/glide/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/bumptech/glide/i;

.field public static final enum B:Lcom/bumptech/glide/i;

.field public static final synthetic C:[Lcom/bumptech/glide/i;

.field public static final enum y:Lcom/bumptech/glide/i;

.field public static final enum z:Lcom/bumptech/glide/i;


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
    new-instance v4, Lcom/bumptech/glide/i;

    .line 7
    const-string v5, "IMMEDIATE"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Lcom/bumptech/glide/i;->y:Lcom/bumptech/glide/i;

    .line 14
    new-instance v5, Lcom/bumptech/glide/i;

    .line 16
    const-string v6, "HIGH"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v5, Lcom/bumptech/glide/i;->z:Lcom/bumptech/glide/i;

    .line 23
    new-instance v6, Lcom/bumptech/glide/i;

    .line 25
    const-string v7, "NORMAL"

    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v6, Lcom/bumptech/glide/i;->A:Lcom/bumptech/glide/i;

    .line 32
    new-instance v7, Lcom/bumptech/glide/i;

    .line 34
    const-string v8, "LOW"

    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v7, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/i;

    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/bumptech/glide/i;

    .line 44
    aput-object v4, v8, v3

    .line 46
    aput-object v5, v8, v2

    .line 48
    aput-object v6, v8, v1

    .line 50
    aput-object v7, v8, v0

    .line 52
    sput-object v8, Lcom/bumptech/glide/i;->C:[Lcom/bumptech/glide/i;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/i;->C:[Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/i;

    .line 9
    return-object v0
.end method
