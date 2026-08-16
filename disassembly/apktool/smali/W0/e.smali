.class public final LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final A:LW0/g;

.field public B:I

.field public C:LU0/h;

.field public D:Ljava/util/List;

.field public E:I

.field public volatile F:La1/x;

.field public G:Ljava/io/File;

.field public final y:Ljava/util/List;

.field public final z:LW0/i;


# direct methods
.method public constructor <init>(Ljava/util/List;LW0/i;LW0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LW0/e;->B:I

    .line 7
    iput-object p1, p0, LW0/e;->y:Ljava/util/List;

    .line 9
    iput-object p2, p0, LW0/e;->z:LW0/i;

    .line 11
    iput-object p3, p0, LW0/e;->A:LW0/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LW0/e;->D:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, LW0/e;->E:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LW0/e;->F:La1/x;

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    iget v0, p0, LW0/e;->E:I

    .line 22
    iget-object v3, p0, LW0/e;->D:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 30
    iget-object v0, p0, LW0/e;->D:Ljava/util/List;

    .line 32
    iget v3, p0, LW0/e;->E:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, LW0/e;->E:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La1/y;

    .line 44
    iget-object v3, p0, LW0/e;->G:Ljava/io/File;

    .line 46
    iget-object v4, p0, LW0/e;->z:LW0/i;

    .line 48
    iget v5, v4, LW0/i;->e:I

    .line 50
    iget v6, v4, LW0/i;->f:I

    .line 52
    iget-object v4, v4, LW0/i;->i:LU0/k;

    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, La1/y;->a(Ljava/lang/Object;IILU0/k;)La1/x;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LW0/e;->F:La1/x;

    .line 60
    iget-object v0, p0, LW0/e;->F:La1/x;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LW0/e;->z:LW0/i;

    .line 66
    iget-object v3, p0, LW0/e;->F:La1/x;

    .line 68
    iget-object v3, v3, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, LW0/i;->c(Ljava/lang/Class;)LW0/E;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, LW0/e;->F:La1/x;

    .line 82
    iget-object v0, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 84
    iget-object v2, p0, LW0/e;->z:LW0/i;

    .line 86
    iget-object v2, v2, LW0/i;->o:Lcom/bumptech/glide/i;

    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, LW0/e;->B:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, LW0/e;->B:I

    .line 99
    iget-object v1, p0, LW0/e;->y:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, LW0/e;->y:Ljava/util/List;

    .line 110
    iget v1, p0, LW0/e;->B:I

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LU0/h;

    .line 118
    new-instance v1, LW0/f;

    .line 120
    iget-object v3, p0, LW0/e;->z:LW0/i;

    .line 122
    iget-object v4, v3, LW0/i;->n:LU0/h;

    .line 124
    invoke-direct {v1, v0, v4}, LW0/f;-><init>(LU0/h;LU0/h;)V

    .line 127
    iget-object v3, v3, LW0/i;->h:Lf3/k;

    .line 129
    invoke-virtual {v3}, Lf3/k;->a()LY0/a;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, LY0/a;->u(LU0/h;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LW0/e;->G:Ljava/io/File;

    .line 139
    if-eqz v1, :cond_0

    .line 141
    iput-object v0, p0, LW0/e;->C:LU0/h;

    .line 143
    iget-object v0, p0, LW0/e;->z:LW0/i;

    .line 145
    iget-object v0, v0, LW0/i;->c:Lcom/bumptech/glide/h;

    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LW0/e;->D:Ljava/util/List;

    .line 157
    iput v2, p0, LW0/e;->E:I

    .line 159
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/e;->A:LW0/g;

    .line 3
    iget-object v1, p0, LW0/e;->C:LU0/h;

    .line 5
    iget-object v2, p0, LW0/e;->F:La1/x;

    .line 7
    iget-object v2, v2, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 9
    sget-object v3, LU0/a;->A:LU0/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LW0/g;->d(LU0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LU0/a;)V

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/e;->F:La1/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/e;->A:LW0/g;

    .line 3
    iget-object v1, p0, LW0/e;->C:LU0/h;

    .line 5
    iget-object v2, p0, LW0/e;->F:La1/x;

    .line 7
    iget-object v3, v2, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 9
    sget-object v4, LU0/a;->A:LU0/a;

    .line 11
    iget-object v5, p0, LW0/e;->C:LU0/h;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LW0/g;->c(LU0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LU0/a;LU0/h;)V

    .line 17
    return-void
.end method
