.class public final Lq3/h;
.super Lq3/e;
.source "SourceFile"


# instance fields
.field public final transient A:Lq3/d;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I


# direct methods
.method public constructor <init>(Lq3/d;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/h;->A:Lq3/d;

    .line 6
    iput-object p2, p0, Lq3/h;->B:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lq3/h;->C:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/e;->j()Lq3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq3/b;->b([Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Lq3/h;->A:Lq3/d;

    .line 20
    invoke-virtual {v2, v0}, Lq3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/e;->j()Lq3/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq3/b;->q(I)Lq3/w;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()Lq3/b;
    .locals 1

    .line 1
    new-instance v0, Lq3/g;

    .line 3
    invoke-direct {v0, p0}, Lq3/g;-><init>(Lq3/h;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/h;->C:I

    .line 3
    return v0
.end method
