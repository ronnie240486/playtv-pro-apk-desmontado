.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/A;


# instance fields
.field public final a:Lm2/l;

.field public final b:LG2/l;

.field public final c:LL1/h;

.field public d:LJ1/i;

.field public e:LG2/A;

.field public final f:J


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lm2/l;

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:LG2/l;

    .line 13
    new-instance p1, LJ1/i;

    .line 15
    invoke-direct {p1}, LJ1/i;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:LJ1/i;

    .line 20
    new-instance p1, LG2/A;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:LG2/A;

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 31
    new-instance p1, LL1/h;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, v0}, LL1/h;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LL1/h;

    .line 39
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:LJ1/i;

    .line 8
    return-object p0
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:LG2/A;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic d(LD1/j0;)Lj2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(LD1/j0;)Ls2/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(LD1/j0;)Ls2/d;
    .locals 14

    .line 1
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lm2/g;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    .line 12
    iget-object v1, p1, LD1/j0;->z:LD1/f0;

    .line 14
    iget-object v1, v1, LD1/f0;->C:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lj/Y;

    .line 24
    const/16 v3, 0x17

    .line 26
    invoke-direct {v2, v3, v0, v1}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    new-instance v0, Ls2/d;

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:LJ1/i;

    .line 36
    invoke-virtual {v1, p1}, LJ1/i;->b(LD1/j0;)LJ1/s;

    .line 39
    move-result-object v10

    .line 40
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:LG2/A;

    .line 42
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lm2/l;

    .line 46
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LL1/h;

    .line 48
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:LG2/l;

    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, Ls2/d;-><init>(LD1/j0;LG2/l;LG2/Q;Lm2/l;LL1/h;LJ1/s;LG2/A;J)V

    .line 55
    return-object v0
.end method
