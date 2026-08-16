.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/A;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1f40

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 8
    const-string v0, "ExoPlayerLib/2.19.1"

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJ1/i;)Lj2/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(LG2/A;)Lj2/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LD1/j0;)Lj2/a;
    .locals 5

    .line 1
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lq2/z;

    .line 8
    new-instance v1, LM1/q;

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v4, v2, v3}, LM1/q;-><init>(IJ)V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lq2/z;-><init>(LD1/j0;LM1/q;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 23
    return-object v0
.end method
