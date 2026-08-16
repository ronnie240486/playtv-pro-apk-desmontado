.class public final LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LD1/T;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, LD1/T;->B:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LE2/g;->y:Z

    .line 15
    invoke-static {p2, v1}, LE2/q;->h(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LE2/g;->z:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LE2/g;

    .line 3
    sget-object v0, LZ3/B;->a:LZ3/z;

    .line 5
    iget-boolean v1, p1, LE2/g;->z:Z

    .line 7
    iget-boolean v2, p0, LE2/g;->z:Z

    .line 9
    invoke-virtual {v0, v2, v1}, LZ3/z;->c(ZZ)LZ3/B;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LE2/g;->y:Z

    .line 15
    iget-boolean p1, p1, LE2/g;->y:Z

    .line 17
    invoke-virtual {v0, v1, p1}, LZ3/B;->c(ZZ)LZ3/B;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LZ3/B;->e()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
