.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/A;


# instance fields
.field public final a:Lm2/l;

.field public final b:LG2/l;

.field public c:LJ1/i;

.field public final d:LL1/h;

.field public e:LG2/A;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LG2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lm2/l;

    .line 3
    invoke-direct {v0, p1}, Lm2/l;-><init>(LG2/l;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lm2/l;

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LG2/l;

    .line 13
    new-instance p1, LJ1/i;

    .line 15
    invoke-direct {p1}, LJ1/i;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LJ1/i;

    .line 20
    new-instance p1, LG2/A;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LG2/A;

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 31
    const-wide/32 v0, 0x4c4b40

    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 36
    new-instance p1, LL1/h;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v0}, LL1/h;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LL1/h;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(LJ1/i;)Lj2/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LJ1/i;

    .line 8
    return-object p0
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(LG2/A;)Lj2/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LG2/A;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic d(LD1/j0;)Lj2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(LD1/j0;)Lm2/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(LD1/j0;)Lm2/j;
    .locals 13

    .line 1
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ln2/e;

    .line 8
    invoke-direct {v0}, Ln2/e;-><init>()V

    .line 11
    iget-object v2, p1, LD1/j0;->z:LD1/f0;

    .line 13
    iget-object v2, v2, LD1/f0;->C:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    new-instance v3, Lj/Y;

    .line 23
    const/16 v4, 0x17

    .line 25
    invoke-direct {v3, v4, v0, v2}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v12, Lm2/j;

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LJ1/i;

    .line 34
    invoke-virtual {v0, p1}, LJ1/i;->b(LD1/j0;)LJ1/s;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LG2/A;

    .line 40
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LL1/h;

    .line 44
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LG2/l;

    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lm2/l;

    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v11}, Lm2/j;-><init>(LD1/j0;LG2/l;LG2/Q;Lm2/l;LL1/h;LJ1/s;LG2/A;JJ)V

    .line 55
    return-object v12
.end method
