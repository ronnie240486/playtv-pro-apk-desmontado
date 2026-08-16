.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/n;


# static fields
.field public static final A:LU0/j;

.field public static final z:LU0/j;


# instance fields
.field public final y:LX0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld1/b;->z:LU0/j;

    .line 15
    new-instance v0, LU0/j;

    .line 17
    sget-object v1, LU0/j;->e:LA/l;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 22
    invoke-direct {v0, v3, v2, v1}, LU0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LU0/i;)V

    .line 25
    sput-object v0, Ld1/b;->A:LU0/j;

    .line 27
    return-void
.end method

.method public constructor <init>(LX0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1/b;->y:LX0/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(LU0/k;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final w(Ljava/lang/Object;Ljava/io/File;LU0/k;)Z
    .locals 8

    .line 1
    check-cast p1, LW0/G;

    .line 3
    const-string v0, "BitmapEncoder"

    .line 5
    invoke-interface {p1}, LW0/G;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    sget-object v1, Ld1/b;->A:LU0/j;

    .line 13
    invoke-virtual {p3, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    sget v3, Lm1/i;->b:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Ld1/b;->z:LU0/j;

    .line 47
    invoke-virtual {p3, v5}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    iget-object p2, p0, Ld1/b;->y:LX0/h;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    :try_start_1
    new-instance v6, Lcom/bumptech/glide/load/data/c;

    .line 69
    invoke-direct {v6, v7, p2}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/FileOutputStream;LX0/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    move-object v6, v7

    .line 74
    goto/16 :goto_7

    .line 76
    :goto_2
    move-object v6, v7

    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v6, v7

    .line 83
    :goto_3
    :try_start_2
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_8

    .line 95
    :catch_1
    :goto_4
    const/4 p2, 0x1

    .line 96
    goto :goto_6

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_7

    .line 99
    :catch_2
    move-exception p2

    .line 100
    :goto_5
    const/4 v5, 0x3

    .line 101
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 107
    const-string v5, "Failed to encode Bitmap"

    .line 109
    invoke-static {v0, v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 114
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catch_3
    :cond_4
    const/4 p2, 0x0

    .line 118
    :goto_6
    const/4 v5, 0x2

    .line 119
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    const-string v6, "Compressed with type: "

    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, " of size "

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {p1}, Lm1/o;->c(Landroid/graphics/Bitmap;)I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " in "

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v3, v4}, Lm1/i;->a(J)D

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, ", options format: "

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p3, ", hasAlpha: "

    .line 173
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 179
    move-result p1

    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_5
    return p2

    .line 191
    :goto_7
    if-eqz v6, :cond_6

    .line 193
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    throw p1

    .line 198
    :catch_4
    :cond_6
    :goto_9
    throw p1
.end method
