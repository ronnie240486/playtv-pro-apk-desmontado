.class public final enum Lk5/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lk5/l;

.field public static final enum B:Lk5/l;

.field public static final enum C:Lk5/l;

.field public static final enum D:Lk5/l;

.field public static final synthetic E:[Lk5/l;

.field public static final enum z:Lk5/l;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk5/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk5/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lk5/l;->z:Lk5/l;

    .line 13
    new-instance v2, Lk5/l;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "TLSv1.2"

    .line 18
    const-string v5, "TLS_1_2"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lk5/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lk5/l;->A:Lk5/l;

    .line 25
    new-instance v4, Lk5/l;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "TLSv1.1"

    .line 30
    const-string v7, "TLS_1_1"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lk5/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lk5/l;->B:Lk5/l;

    .line 37
    new-instance v6, Lk5/l;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "TLSv1"

    .line 42
    const-string v9, "TLS_1_0"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lk5/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lk5/l;->C:Lk5/l;

    .line 49
    new-instance v8, Lk5/l;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "SSLv3"

    .line 54
    const-string v11, "SSL_3_0"

    .line 56
    invoke-direct {v8, v11, v9, v10}, Lk5/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v8, Lk5/l;->D:Lk5/l;

    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lk5/l;

    .line 64
    aput-object v0, v10, v1

    .line 66
    aput-object v2, v10, v3

    .line 68
    aput-object v4, v10, v5

    .line 70
    aput-object v6, v10, v7

    .line 72
    aput-object v8, v10, v9

    .line 74
    sput-object v10, Lk5/l;->E:[Lk5/l;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lk5/l;->y:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/l;
    .locals 1

    .line 1
    const-class v0, Lk5/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lk5/l;
    .locals 1

    .line 1
    sget-object v0, Lk5/l;->E:[Lk5/l;

    .line 3
    invoke-virtual {v0}, [Lk5/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/l;

    .line 9
    return-object v0
.end method
