.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Ld6/h;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Ld6/q;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Ld6/h;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ld6/h;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Ld6/q;

    .line 23
    invoke-static {p1}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Ld6/q;-><init>(Ld6/v;Ljava/util/zip/Inflater;)V

    .line 30
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ld6/q;

    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ld6/q;

    .line 3
    invoke-virtual {v0}, Ld6/q;->close()V

    .line 6
    return-void
.end method

.method public final inflate(Ld6/h;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ld6/h;

    .line 8
    iget-wide v0, v0, Ld6/h;->z:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_2

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ld6/h;

    .line 27
    invoke-virtual {v0, p1}, Ld6/h;->v(Ld6/B;)J

    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ld6/h;

    .line 32
    const v1, 0xffff

    .line 35
    invoke-virtual {v0, v1}, Ld6/h;->Z(I)V

    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 40
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ld6/h;

    .line 46
    iget-wide v2, v2, Ld6/h;->z:J

    .line 48
    add-long/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ld6/q;

    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 56
    invoke-virtual {v2, p1, v3, v4}, Ld6/q;->j(Ld6/h;J)J

    .line 59
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 64
    move-result-wide v2

    .line 65
    cmp-long v4, v2, v0

    .line 67
    if-ltz v4, :cond_1

    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Failed requirement."

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
