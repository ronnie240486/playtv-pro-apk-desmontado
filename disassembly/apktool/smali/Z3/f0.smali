.class public final enum LZ3/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum y:LZ3/f0;

.field public static final synthetic z:[LZ3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LZ3/f0;

    .line 4
    const-string v2, "INSTANCE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, LZ3/f0;->y:LZ3/f0;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LZ3/f0;

    .line 14
    aput-object v1, v2, v0

    .line 16
    sput-object v2, LZ3/f0;->z:[LZ3/f0;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/f0;
    .locals 1

    .line 1
    const-class v0, LZ3/f0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ3/f0;

    .line 9
    return-object p0
.end method

.method public static values()[LZ3/f0;
    .locals 1

    .line 1
    sget-object v0, LZ3/f0;->z:[LZ3/f0;

    .line 3
    invoke-virtual {v0}, [LZ3/f0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ3/f0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const-string v0, "no calls to next() since the last call to remove()"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->n(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
