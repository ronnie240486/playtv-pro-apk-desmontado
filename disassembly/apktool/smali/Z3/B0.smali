.class public final LZ3/B0;
.super LZ3/t0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:LZ3/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/B0;

    .line 3
    invoke-direct {v0}, LZ3/t0;-><init>()V

    .line 6
    sput-object v0, LZ3/B0;->y:LZ3/B0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()LZ3/t0;
    .locals 1

    .line 1
    sget-object v0, LZ3/s0;->y:LZ3/s0;

    .line 3
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural().reverse()"

    .line 3
    return-object v0
.end method
