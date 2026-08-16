.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/r;


# instance fields
.field public final synthetic y:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/a;->y:Lp2/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->y:Lp2/c;

    .line 3
    iget-object v0, v0, Lp2/c;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;LI2/A;Z)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lp2/a;->y:Lp2/c;

    .line 3
    iget-object v0, p3, Lp2/c;->J:Lp2/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p3, Lp2/c;->H:Lp2/l;

    .line 14
    sget v4, LI2/M;->a:I

    .line 16
    iget-object v0, v0, Lp2/l;->e:Ljava/util/List;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    iget-object v7, p3, Lp2/c;->B:Ljava/util/HashMap;

    .line 26
    if-ge v4, v6, :cond_1

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lp2/k;

    .line 34
    iget-object v6, v6, Lp2/k;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lp2/b;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    iget-wide v6, v6, Lp2/b;->F:J

    .line 46
    cmp-long v8, v2, v6

    .line 48
    if-gez v8, :cond_0

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Le0/c;

    .line 57
    iget-object v2, p3, Lp2/c;->H:Lp2/l;

    .line 59
    iget-object v2, v2, Lp2/l;->e:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v3, v1, v2, v5}, Le0/c;-><init>(IIII)V

    .line 69
    iget-object p3, p3, Lp2/c;->A:LG2/A;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0, p2}, LG2/A;->b(Le0/c;LI2/A;)LX1/e;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    iget p3, p2, LX1/e;->a:I

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p3, v0, :cond_2

    .line 85
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp2/b;

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iget-wide p2, p2, LX1/e;->b:J

    .line 95
    invoke-static {p1, p2, p3}, Lp2/b;->a(Lp2/b;J)Z

    .line 98
    :cond_2
    return v1
.end method
