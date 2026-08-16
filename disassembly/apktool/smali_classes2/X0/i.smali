.class public final LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/d;


# static fields
.field public static final l:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final c:LX0/j;

.field public final d:Ljava/util/Set;

.field public final e:LP3/e;

.field public final f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, LX0/i;->l:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, LX0/n;

    .line 3
    invoke-direct {v0}, LX0/n;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    invoke-static {}, LR4/b;->h()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, LX0/i;->f:J

    .line 45
    iput-object v0, p0, LX0/i;->c:LX0/j;

    .line 47
    iput-object v1, p0, LX0/i;->d:Ljava/util/Set;

    .line 49
    new-instance p1, LP3/e;

    .line 51
    const/16 p2, 0x11

    .line 53
    invoke-direct {p1, p2}, LP3/e;-><init>(I)V

    .line 56
    iput-object p1, p0, LX0/i;->e:LP3/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LX0/i;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, LX0/i;->l:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 3
    const-string v1, "Put bitmap in pool="

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, LX0/i;->c:LX0/j;

    .line 23
    invoke-interface {v2, p1}, LX0/j;->g(Landroid/graphics/Bitmap;)I

    .line 26
    move-result v2

    .line 27
    int-to-long v4, v2

    .line 28
    iget-wide v6, p0, LX0/i;->f:J

    .line 30
    cmp-long v2, v4, v6

    .line 32
    if-gtz v2, :cond_3

    .line 34
    iget-object v2, p0, LX0/i;->d:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, LX0/i;->c:LX0/j;

    .line 49
    invoke-interface {v0, p1}, LX0/j;->g(Landroid/graphics/Bitmap;)I

    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, LX0/i;->c:LX0/j;

    .line 55
    invoke-interface {v2, p1}, LX0/j;->b(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v2, p0, LX0/i;->e:LP3/e;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v2, p0, LX0/i;->j:I

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    iput v2, p0, LX0/i;->j:I

    .line 69
    iget-wide v4, p0, LX0/i;->g:J

    .line 71
    int-to-long v6, v0

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, LX0/i;->g:J

    .line 75
    const-string v0, "LruBitmapPool"

    .line 77
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    const-string v0, "LruBitmapPool"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, LX0/i;->c:LX0/j;

    .line 92
    invoke-interface {v1, p1}, LX0/j;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 111
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, LX0/i;->c()V

    .line 120
    :cond_2
    iget-wide v0, p0, LX0/i;->f:J

    .line 122
    invoke-virtual {p0, v0, v1}, LX0/i;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "LruBitmapPool"

    .line 129
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 135
    const-string v1, "LruBitmapPool"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, LX0/i;->c:LX0/j;

    .line 144
    invoke-interface {v0, p1}, LX0/j;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", is mutable: "

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", is allowed config: "

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, LX0/i;->d:Ljava/util/Set;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    const-string v0, "Cannot pool recycled bitmap"

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    const-string v0, "Bitmap must not be null"

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_2
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Hits="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LX0/i;->h:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", misses="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LX0/i;->i:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", puts="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LX0/i;->j:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", evictions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LX0/i;->k:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, LX0/i;->g:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maxSize="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, LX0/i;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\nStrategy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LX0/i;->c:LX0/j;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "LruBitmapPool"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Get bitmap="

    .line 3
    const-string v1, "Missing bitmap="

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1a

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LR4/b;->h()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_6

    .line 19
    :goto_0
    iget-object v2, p0, LX0/i;->c:LX0/j;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, LX0/i;->l:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    invoke-interface {v2, p1, p2, v3}, LX0/j;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v4, "LruBitmapPool"

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-string v4, "LruBitmapPool"

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LX0/i;->c:LX0/j;

    .line 52
    invoke-interface {v1, p1, p2, p3}, LX0/j;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_2
    iget v1, p0, LX0/i;->i:I

    .line 71
    add-int/2addr v1, v3

    .line 72
    iput v1, p0, LX0/i;->i:I

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v1, p0, LX0/i;->h:I

    .line 77
    add-int/2addr v1, v3

    .line 78
    iput v1, p0, LX0/i;->h:I

    .line 80
    iget-wide v4, p0, LX0/i;->g:J

    .line 82
    iget-object v1, p0, LX0/i;->c:LX0/j;

    .line 84
    invoke-interface {v1, v2}, LX0/j;->g(Landroid/graphics/Bitmap;)I

    .line 87
    move-result v1

    .line 88
    int-to-long v6, v1

    .line 89
    sub-long/2addr v4, v6

    .line 90
    iput-wide v4, p0, LX0/i;->g:J

    .line 92
    iget-object v1, p0, LX0/i;->e:LP3/e;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 103
    :goto_3
    const-string v1, "LruBitmapPool"

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    const-string v1, "LruBitmapPool"

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX0/i;->c:LX0/j;

    .line 121
    invoke-interface {v0, p1, p2, p3}, LX0/j;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 137
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p0}, LX0/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_5
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_4
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, LX0/i;->g:J

    .line 4
    cmp-long v2, v0, p1

    .line 6
    if-lez v2, :cond_4

    .line 8
    iget-object v0, p0, LX0/i;->c:LX0/j;

    .line 10
    invoke-interface {v0}, LX0/j;->removeLast()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "LruBitmapPool"

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "LruBitmapPool"

    .line 27
    const-string p2, "Size mismatch, resetting"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, LX0/i;->c()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, LX0/i;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v1, p0, LX0/i;->e:LP3/e;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v1, p0, LX0/i;->g:J

    .line 51
    iget-object v3, p0, LX0/i;->c:LX0/j;

    .line 53
    invoke-interface {v3, v0}, LX0/j;->g(Landroid/graphics/Bitmap;)I

    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    iput-wide v1, p0, LX0/i;->g:J

    .line 61
    iget v1, p0, LX0/i;->k:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    iput v1, p0, LX0/i;->k:I

    .line 67
    const-string v1, "LruBitmapPool"

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    const-string v1, "LruBitmapPool"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Evicting bitmap="

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, LX0/i;->c:LX0/j;

    .line 90
    invoke-interface {v3, v0}, LX0/j;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    const-string v1, "LruBitmapPool"

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p0}, LX0/i;->c()V

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LX0/i;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, LX0/i;->l:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "trimMemory, level="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 29
    if-ge p1, v0, :cond_3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x17

    .line 35
    const/16 v2, 0x14

    .line 37
    if-lt v0, v1, :cond_1

    .line 39
    if-lt p1, v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge p1, v2, :cond_2

    .line 44
    const/16 v0, 0xf

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    :cond_2
    const-wide/16 v0, 0x2

    .line 50
    iget-wide v2, p0, LX0/i;->f:J

    .line 52
    div-long/2addr v2, v0

    .line 53
    invoke-virtual {p0, v2, v3}, LX0/i;->e(J)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX0/i;->k()V

    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "clearMemory"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, LX0/i;->e(J)V

    .line 20
    return-void
.end method
