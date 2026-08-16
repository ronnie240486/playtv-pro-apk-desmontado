.class public final LV/a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public y:J

.field public final synthetic z:LV/f;


# direct methods
.method public constructor <init>(LV/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/a;->z:LV/f;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 10
    if-gez v3, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget-wide v3, p0, LV/a;->y:J

    .line 15
    cmp-long v5, v3, p1

    .line 17
    if-eqz v5, :cond_3

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-ltz v5, :cond_2

    .line 23
    iget-object v0, p0, LV/a;->z:LV/f;

    .line 25
    iget-object v0, v0, LV/b;->y:Ljava/io/DataInputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v3, v0

    .line 33
    cmp-long v0, p1, v3

    .line 35
    if-ltz v0, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, LV/a;->z:LV/f;

    .line 40
    invoke-virtual {v0, p1, p2}, LV/f;->p(J)V

    .line 43
    iput-wide p1, p0, LV/a;->y:J

    .line 45
    :cond_3
    iget-object p1, p0, LV/a;->z:LV/f;

    .line 47
    iget-object p1, p1, LV/b;->y:Ljava/io/DataInputStream;

    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 52
    move-result p1

    .line 53
    if-le p5, p1, :cond_4

    .line 55
    iget-object p1, p0, LV/a;->z:LV/f;

    .line 57
    iget-object p1, p1, LV/b;->y:Ljava/io/DataInputStream;

    .line 59
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 62
    move-result p5

    .line 63
    :cond_4
    iget-object p1, p0, LV/a;->z:LV/f;

    .line 65
    invoke-virtual {p1, p3, p4, p5}, LV/b;->read([BII)I

    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_5

    .line 71
    iget-wide p2, p0, LV/a;->y:J

    .line 73
    int-to-long p4, p1

    .line 74
    add-long/2addr p2, p4

    .line 75
    iput-wide p2, p0, LV/a;->y:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p1

    .line 78
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 80
    iput-wide p1, p0, LV/a;->y:J

    .line 82
    return v2
.end method
