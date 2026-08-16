.class public abstract enum LZ3/j0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LY3/g;


# static fields
.field public static final synthetic A:[LZ3/j0;

.field public static final enum y:LZ3/h0;

.field public static final enum z:LZ3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ3/h0;

    .line 3
    invoke-direct {v0}, LZ3/h0;-><init>()V

    .line 6
    sput-object v0, LZ3/j0;->y:LZ3/h0;

    .line 8
    new-instance v1, LZ3/i0;

    .line 10
    invoke-direct {v1}, LZ3/i0;-><init>()V

    .line 13
    sput-object v1, LZ3/j0;->z:LZ3/i0;

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [LZ3/j0;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    sput-object v2, LZ3/j0;->A:[LZ3/j0;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/j0;
    .locals 1

    .line 1
    const-class v0, LZ3/j0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ3/j0;

    .line 9
    return-object p0
.end method

.method public static values()[LZ3/j0;
    .locals 1

    .line 1
    sget-object v0, LZ3/j0;->A:[LZ3/j0;

    .line 3
    invoke-virtual {v0}, [LZ3/j0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ3/j0;

    .line 9
    return-object v0
.end method
