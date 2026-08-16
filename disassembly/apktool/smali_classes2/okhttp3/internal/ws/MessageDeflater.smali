.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Ld6/h;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Ld6/l;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Ld6/h;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ld6/h;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Ld6/l;

    .line 24
    invoke-direct {v1, p1, v0}, Ld6/l;-><init>(Ld6/h;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ld6/l;

    .line 29
    return-void
.end method

.method private final endsWith(Ld6/h;Ld6/k;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Ld6/h;->z:J

    .line 3
    invoke-virtual {p2}, Ld6/k;->c()I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Ld6/h;->w(JLd6/k;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->close()V

    .line 6
    return-void
.end method

.method public final deflate(Ld6/h;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ld6/h;

    .line 8
    iget-wide v0, v0, Ld6/h;->z:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_2

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ld6/l;

    .line 27
    iget-wide v1, p1, Ld6/h;->z:J

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Ld6/l;->write(Ld6/h;J)V

    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ld6/l;

    .line 34
    invoke-virtual {v0}, Ld6/l;->flush()V

    .line 37
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ld6/h;

    .line 39
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Ld6/k;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Ld6/h;Ld6/k;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ld6/h;

    .line 51
    iget-wide v1, v0, Ld6/h;->z:J

    .line 53
    const/4 v3, 0x4

    .line 54
    int-to-long v3, v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    sget-object v3, Ld6/G;->a:Ld6/f;

    .line 58
    invoke-virtual {v0, v3}, Ld6/h;->M(Ld6/f;)Ld6/f;

    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld6/f;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ld6/h;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ld6/h;->W(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ld6/h;

    .line 85
    iget-wide v1, v0, Ld6/h;->z:J

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Ld6/h;->write(Ld6/h;J)V

    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "Failed requirement."

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
