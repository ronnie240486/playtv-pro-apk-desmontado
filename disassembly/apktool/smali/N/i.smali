.class public LN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LZ3/T;

    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Li/d;-><init>(I)V

    .line 15
    iput-object v0, p0, LN/i;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, LN/m;

    .line 5
    invoke-direct {p1, p0}, LN/k;-><init>(LN/i;)V

    .line 6
    iput-object p1, p0, LN/i;->y:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LN/l;

    .line 8
    invoke-direct {p1, p0}, LN/k;-><init>(LN/i;)V

    .line 9
    iput-object p1, p0, LN/i;->y:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, LN/i;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, LN/i;-><init>()V

    .line 17
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LN/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LN/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 19
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, LN/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(IIIIZ)LN/i;
    .locals 7

    .line 1
    new-instance v0, LN/i;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LN/i;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/i;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, LZ3/T;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, p2}, LZ3/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Li/d;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 33
    if-nez v1, :cond_0

    .line 35
    iget-object v0, v0, Li/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    sget v3, LI2/M;->a:I

    .line 17
    const-string v3, ":\\s?"

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    aget-object v3, v2, v0

    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 32
    invoke-virtual {p0, v3, v2}, LN/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public c()Lq2/r;
    .locals 1

    .line 1
    new-instance v0, Lq2/r;

    .line 3
    invoke-direct {v0, p0}, Lq2/r;-><init>(LN/i;)V

    .line 6
    return-object v0
.end method

.method public d(I)LN/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(I)LN/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/i;->y:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq2/z;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lq2/z;->M:Z

    .line 9
    check-cast v0, Lq2/z;

    .line 11
    invoke-virtual {v0}, Lq2/z;->v()V

    .line 14
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN/i;->y:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(Lq2/I;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN/i;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq2/z;

    .line 5
    iget-wide v1, p1, Lq2/I;->a:J

    .line 7
    iget-wide v3, p1, Lq2/I;->b:J

    .line 9
    sub-long v1, v3, v1

    .line 11
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lq2/z;->L:J

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, v3, v1

    .line 26
    if-nez v6, :cond_0

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    xor-int/2addr v6, v5

    .line 32
    iput-boolean v6, v0, Lq2/z;->M:Z

    .line 34
    cmp-long v6, v3, v1

    .line 36
    if-nez v6, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    iput-boolean v5, v0, Lq2/z;->N:Z

    .line 42
    iput-boolean p1, v0, Lq2/z;->O:Z

    .line 44
    invoke-virtual {v0}, Lq2/z;->v()V

    .line 47
    return-void
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
