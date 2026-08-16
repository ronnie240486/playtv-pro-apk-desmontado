.class public final LD1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI2/G;

.field public c:LY3/r;

.field public d:LY3/r;

.field public e:LY3/r;

.field public f:LY3/r;

.field public final g:LY3/r;

.field public final h:LY3/g;

.field public final i:Landroid/os/Looper;

.field public final j:LF1/f;

.field public final k:I

.field public final l:Z

.field public final m:LD1/T0;

.field public final n:J

.field public final o:J

.field public final p:LD1/l;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, LD1/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LD1/u;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v2, LD1/u;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, LD1/u;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v4, LD1/u;

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, LD1/u;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v5, LD1/v;

    .line 21
    invoke-direct {v5, v1}, LD1/v;-><init>(I)V

    .line 24
    new-instance v6, LD1/u;

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v6, p1, v7}, LD1/u;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v7, LD1/w;

    .line 32
    invoke-direct {v7, v1}, LD1/w;-><init>(I)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, LD1/x;->a:Landroid/content/Context;

    .line 43
    iput-object v0, p0, LD1/x;->c:LY3/r;

    .line 45
    iput-object v2, p0, LD1/x;->d:LY3/r;

    .line 47
    iput-object v4, p0, LD1/x;->e:LY3/r;

    .line 49
    iput-object v5, p0, LD1/x;->f:LY3/r;

    .line 51
    iput-object v6, p0, LD1/x;->g:LY3/r;

    .line 53
    iput-object v7, p0, LD1/x;->h:LY3/g;

    .line 55
    sget p1, LI2/M;->a:I

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, LD1/x;->i:Landroid/os/Looper;

    .line 70
    sget-object p1, LF1/f;->E:LF1/f;

    .line 72
    iput-object p1, p0, LD1/x;->j:LF1/f;

    .line 74
    iput v3, p0, LD1/x;->k:I

    .line 76
    iput-boolean v3, p0, LD1/x;->l:Z

    .line 78
    sget-object p1, LD1/T0;->c:LD1/T0;

    .line 80
    iput-object p1, p0, LD1/x;->m:LD1/T0;

    .line 82
    const-wide/16 v0, 0x1388

    .line 84
    iput-wide v0, p0, LD1/x;->n:J

    .line 86
    const-wide/16 v0, 0x3a98

    .line 88
    iput-wide v0, p0, LD1/x;->o:J

    .line 90
    const-wide/16 v0, 0x14

    .line 92
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v0, 0x1f4

    .line 98
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 101
    move-result-wide v7

    .line 102
    new-instance p1, LD1/l;

    .line 104
    const v9, 0x3f7fbe77    # 0.999f

    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v9}, LD1/l;-><init>(JJF)V

    .line 111
    iput-object p1, p0, LD1/x;->p:LD1/l;

    .line 113
    sget-object p1, LI2/c;->a:LI2/G;

    .line 115
    iput-object p1, p0, LD1/x;->b:LI2/G;

    .line 117
    iput-wide v0, p0, LD1/x;->q:J

    .line 119
    const-wide/16 v0, 0x7d0

    .line 121
    iput-wide v0, p0, LD1/x;->r:J

    .line 123
    iput-boolean v3, p0, LD1/x;->s:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final a()LD1/I;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/x;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iput-boolean v1, p0, LD1/x;->t:Z

    .line 10
    new-instance v0, LD1/I;

    .line 12
    invoke-direct {v0, p0}, LD1/I;-><init>(LD1/x;)V

    .line 15
    return-object v0
.end method

.method public final b(LD1/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/x;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    new-instance v0, LD1/t;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LD1/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LD1/x;->f:LY3/r;

    .line 16
    return-void
.end method

.method public final c(Lj2/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/x;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    new-instance v0, LD1/t;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, LD1/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LD1/x;->d:LY3/r;

    .line 16
    return-void
.end method

.method public final d(LD1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/x;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LD1/t;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, LD1/t;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LD1/x;->c:LY3/r;

    .line 19
    return-void
.end method

.method public final e(LE2/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/x;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LD1/t;

    .line 13
    invoke-direct {v0, p1, v1}, LD1/t;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LD1/x;->e:LY3/r;

    .line 18
    return-void
.end method
