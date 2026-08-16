.class public final enum Lr4/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:Lr4/t;

.field public static final enum B:Lr4/t;

.field public static final synthetic C:[Lr4/t;

.field public static final enum z:Lr4/t;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr4/t;

    .line 3
    const-string v1, "UNKNOWN_EVENT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr4/t;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lr4/t;->z:Lr4/t;

    .line 11
    new-instance v1, Lr4/t;

    .line 13
    const-string v3, "IMPRESSION_EVENT_TYPE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lr4/t;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lr4/t;->A:Lr4/t;

    .line 21
    new-instance v3, Lr4/t;

    .line 23
    const-string v5, "CLICK_EVENT_TYPE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lr4/t;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lr4/t;->B:Lr4/t;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lr4/t;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lr4/t;->C:[Lr4/t;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lr4/t;->y:I

    .line 6
    return-void
.end method

.method public static b(I)Lr4/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lr4/t;->B:Lr4/t;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lr4/t;->A:Lr4/t;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lr4/t;->z:Lr4/t;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/t;
    .locals 1

    .line 1
    const-class v0, Lr4/t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/t;

    .line 9
    return-object p0
.end method

.method public static values()[Lr4/t;
    .locals 1

    .line 1
    sget-object v0, Lr4/t;->C:[Lr4/t;

    .line 3
    invoke-virtual {v0}, [Lr4/t;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/t;->y:I

    .line 3
    return v0
.end method
