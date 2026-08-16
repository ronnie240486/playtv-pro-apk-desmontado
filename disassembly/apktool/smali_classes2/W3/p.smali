.class public final enum LW3/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:LW3/p;

.field public static final enum B:LW3/p;

.field public static final enum C:LW3/p;

.field public static final enum D:LW3/p;

.field public static final synthetic E:[LW3/p;

.field public static final enum z:LW3/p;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LW3/p;

    .line 3
    const-string v1, "CHANGE_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LW3/p;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LW3/p;->z:LW3/p;

    .line 11
    new-instance v1, LW3/p;

    .line 13
    const-string v3, "ADDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LW3/p;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LW3/p;->A:LW3/p;

    .line 21
    new-instance v3, LW3/p;

    .line 23
    const-string v5, "REMOVED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LW3/p;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LW3/p;->B:LW3/p;

    .line 31
    new-instance v5, LW3/p;

    .line 33
    const-string v7, "MODIFIED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LW3/p;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LW3/p;->C:LW3/p;

    .line 41
    new-instance v7, LW3/p;

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 47
    invoke-direct {v7, v11, v9, v10}, LW3/p;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, LW3/p;->D:LW3/p;

    .line 52
    const/4 v10, 0x5

    .line 53
    new-array v10, v10, [LW3/p;

    .line 55
    aput-object v0, v10, v2

    .line 57
    aput-object v1, v10, v4

    .line 59
    aput-object v3, v10, v6

    .line 61
    aput-object v5, v10, v8

    .line 63
    aput-object v7, v10, v9

    .line 65
    sput-object v10, LW3/p;->E:[LW3/p;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LW3/p;->y:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW3/p;
    .locals 1

    .line 1
    const-class v0, LW3/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW3/p;

    .line 9
    return-object p0
.end method

.method public static values()[LW3/p;
    .locals 1

    .line 1
    sget-object v0, LW3/p;->E:[LW3/p;

    .line 3
    invoke-virtual {v0}, [LW3/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW3/p;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LW3/p;->D:LW3/p;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, LW3/p;->y:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
