.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/A;


# instance fields
.field public final a:Lm2/l;

.field public b:Lo2/j;

.field public final c:Ln1/a;

.field public final d:LE1/f;

.field public final e:LL1/h;

.field public f:LJ1/i;

.field public g:LG2/A;

.field public h:Z

.field public final i:I

.field public final j:J


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lm2/l;

    .line 11
    new-instance p1, LJ1/i;

    .line 13
    invoke-direct {p1}, LJ1/i;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LJ1/i;

    .line 18
    new-instance p1, Ln1/a;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Ln1/a;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ln1/a;

    .line 26
    sget-object p1, Lp2/c;->M:LE1/f;

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LE1/f;

    .line 30
    sget-object p1, Lo2/j;->a:Lo2/c;

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lo2/j;

    .line 34
    new-instance p1, LG2/A;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LG2/A;

    .line 41
    new-instance p1, LL1/h;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v0}, LL1/h;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LL1/h;

    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 59
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 61
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LJ1/i;

    .line 8
    return-object p0
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LG2/A;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic d(LD1/j0;)Lj2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(LD1/j0;)Lo2/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(LD1/j0;)Lo2/n;
    .locals 14

    .line 1
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ln1/a;

    .line 8
    iget-object v1, p1, LD1/j0;->z:LD1/f0;

    .line 10
    iget-object v1, v1, LD1/f0;->C:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lj/Y;

    .line 20
    const/16 v3, 0x18

    .line 22
    invoke-direct {v2, v3, v0, v1}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    new-instance v13, Lo2/n;

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lo2/j;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LJ1/i;

    .line 32
    invoke-virtual {v1, p1}, LJ1/i;->b(LD1/j0;)LJ1/s;

    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LG2/A;

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LE1/f;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v8, Lp2/c;

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lm2/l;

    .line 47
    invoke-direct {v8, v1, v7, v0}, Lp2/c;-><init>(Lm2/l;LG2/A;Lp2/q;)V

    .line 50
    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 52
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LL1/h;

    .line 54
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 56
    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lm2/l;

    .line 60
    move-object v1, v13

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v12}, Lo2/n;-><init>(LD1/j0;Lm2/l;Lo2/j;LL1/h;LJ1/s;LG2/A;Lp2/c;JZI)V

    .line 65
    return-object v13
.end method
