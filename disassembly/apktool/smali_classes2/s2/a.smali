.class public final Ls2/a;
.super Ll2/b;
.source "SourceFile"


# instance fields
.field public final B:Lt2/b;


# direct methods
.method public constructor <init>(Lt2/b;I)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p1, Lt2/b;->k:I

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    int-to-long v2, p2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Ll2/b;-><init>(JJ)V

    .line 10
    iput-object p1, p0, Ls2/a;->B:Lt2/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/a;->g()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll2/b;->A:J

    .line 7
    long-to-int v3, v2

    .line 8
    iget-object v2, p0, Ls2/a;->B:Lt2/b;

    .line 10
    invoke-virtual {v2, v3}, Lt2/b;->b(I)J

    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/b;->b()V

    .line 4
    iget-wide v0, p0, Ll2/b;->A:J

    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, Ls2/a;->B:Lt2/b;

    .line 9
    iget-object v0, v0, Lt2/b;->o:[J

    .line 11
    aget-wide v1, v0, v1

    .line 13
    return-wide v1
.end method
