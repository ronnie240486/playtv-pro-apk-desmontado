.class public final Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5/l;


# direct methods
.method public constructor <init>(Lw5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw5/h;->a:Lw5/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lw5/h;->a:Lw5/l;

    .line 6
    if-ge v2, v0, :cond_2

    .line 8
    aget-object v4, p1, v2

    .line 10
    instance-of v5, v4, Ljava/lang/String;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-object v3, v3, Lw5/l;->m:Lw5/j;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v5, LK4/B0;

    .line 24
    const/16 v7, 0x9

    .line 26
    invoke-direct {v5, v3, v4, v6, v7}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v5}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v5, v4, [B

    .line 35
    if-eqz v5, :cond_1

    .line 37
    iget-object v3, v3, Lw5/l;->m:Lw5/j;

    .line 39
    check-cast v4, [B

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v5, LK4/B0;

    .line 46
    const/16 v7, 0xa

    .line 48
    invoke-direct {v5, v3, v4, v6, v7}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-static {v5}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v1, v3, Lw5/l;->e:Z

    .line 59
    iget-object p1, v3, Lw5/l;->j:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    iget-boolean v0, v3, Lw5/l;->e:Z

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LC5/d;

    .line 77
    invoke-virtual {v3, p1}, Lw5/l;->s(LC5/d;)V

    .line 80
    :cond_3
    return-void
.end method
