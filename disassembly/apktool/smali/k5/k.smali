.class public final enum Lk5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lk5/k;

.field public static final enum B:Lk5/k;

.field public static final enum C:Lk5/k;

.field public static final synthetic D:[Lk5/k;

.field public static final enum z:Lk5/k;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk5/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lk5/k;->z:Lk5/k;

    .line 13
    new-instance v2, Lk5/k;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "http/1.1"

    .line 18
    const-string v5, "HTTP_1_1"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lk5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lk5/k;->A:Lk5/k;

    .line 25
    new-instance v4, Lk5/k;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "spdy/3.1"

    .line 30
    const-string v7, "SPDY_3"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lk5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lk5/k;->B:Lk5/k;

    .line 37
    new-instance v6, Lk5/k;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "h2"

    .line 42
    const-string v9, "HTTP_2"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lk5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lk5/k;->C:Lk5/k;

    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lk5/k;

    .line 52
    aput-object v0, v8, v1

    .line 54
    aput-object v2, v8, v3

    .line 56
    aput-object v4, v8, v5

    .line 58
    aput-object v6, v8, v7

    .line 60
    sput-object v8, Lk5/k;->D:[Lk5/k;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lk5/k;->y:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/k;
    .locals 1

    .line 1
    const-class v0, Lk5/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lk5/k;
    .locals 1

    .line 1
    sget-object v0, Lk5/k;->D:[Lk5/k;

    .line 3
    invoke-virtual {v0}, [Lk5/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method
