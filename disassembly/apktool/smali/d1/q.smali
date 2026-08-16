.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LU0/j;

.field public static final g:LU0/j;

.field public static final h:LU0/j;

.field public static final i:LU0/j;

.field public static final j:Ljava/util/Set;

.field public static final k:Lq4/a;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LX0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LX0/h;

.field public final d:Ljava/util/List;

.field public final e:Ld1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LU0/b;->A:LU0/b;

    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 5
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld1/q;->f:LU0/j;

    .line 11
    new-instance v0, LU0/j;

    .line 13
    sget-object v1, LU0/j;->e:LA/l;

    .line 15
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v1}, LU0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LU0/i;)V

    .line 21
    sput-object v0, Ld1/q;->g:LU0/j;

    .line 23
    sget-object v0, Ld1/o;->a:Ld1/n;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ld1/q;->h:LU0/j;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld1/q;->i:LU0/j;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ld1/q;->j:Ljava/util/Set;

    .line 66
    new-instance v0, Lq4/a;

    .line 68
    const/16 v1, 0x15

    .line 70
    invoke-direct {v0, v1, v3}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 73
    sput-object v0, Ld1/q;->k:Lq4/a;

    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    sget-object v0, Lm1/o;->a:[C

    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 96
    sput-object v0, Ld1/q;->l:Ljava/util/ArrayDeque;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;LX0/d;LX0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ld1/w;->a()Ld1/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld1/q;->e:Ld1/w;

    .line 10
    iput-object p1, p0, Ld1/q;->d:Ljava/util/List;

    .line 12
    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ld1/q;->b:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Ld1/q;->a:LX0/d;

    .line 24
    invoke-static {p4, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, Ld1/q;->c:LX0/h;

    .line 29
    return-void
.end method

.method public static c(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/p;LX0/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-interface {p2}, Ld1/p;->x()V

    .line 10
    iget v1, p0, Landroidx/activity/result/d;->y:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ld1/y;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Ld1/y;->y:[B

    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Ld1/y;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    sget-object v4, Ld1/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Ld1/q;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-eqz v0, :cond_2

    .line 78
    :try_start_3
    invoke-interface {p3, v0}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 84
    invoke-static {p0, p1, p2, p3}, Ld1/q;->c(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/p;LX0/d;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    sget-object p1, Ld1/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    return-object p0

    .line 94
    :catch_1
    :try_start_4
    throw v1

    .line 95
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_2
    sget-object p1, Ld1/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 5
    const-string v2, ", outHeight: "

    .line 7
    const-string v3, ", outMimeType: "

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, ", inBitmap: "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {p2}, Ld1/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld1/q;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Ld1/q;->l:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0}, Lcom/bx/xc7914/util/e;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 29
    invoke-static {p0}, Lcom/bx/xc7914/util/e;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 32
    invoke-static {p0}, Lcom/bx/xc7914/util/e;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/d;IILU0/k;Ld1/p;)Ld1/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    iget-object v1, v12, Ld1/q;->c:LX0/h;

    .line 6
    const/high16 v2, 0x10000

    .line 8
    const-class v3, [B

    .line 10
    invoke-virtual {v1, v2, v3}, LX0/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 17
    const-class v1, Ld1/q;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Ld1/q;->l:Ljava/util/ArrayDeque;

    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    invoke-static {v3}, Ld1/q;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    sget-object v1, Ld1/q;->f:LU0/j;

    .line 49
    invoke-virtual {v0, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, LU0/b;

    .line 56
    sget-object v1, Ld1/q;->g:LU0/j;

    .line 58
    invoke-virtual {v0, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, LU0/l;

    .line 65
    sget-object v1, Ld1/o;->f:LU0/j;

    .line 67
    invoke-virtual {v0, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Ld1/o;

    .line 74
    sget-object v1, Ld1/q;->h:LU0/j;

    .line 76
    invoke-virtual {v0, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v10

    .line 86
    sget-object v1, Ld1/q;->i:LU0/j;

    .line 88
    invoke-virtual {v0, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 117
    move/from16 v9, p3

    .line 119
    move-object/from16 v11, p5

    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ld1/q;->b(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/o;LU0/b;LU0/l;ZIIZLd1/p;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, Ld1/q;->a:LX0/d;

    .line 127
    invoke-static {v0, v1}, Ld1/d;->b(Landroid/graphics/Bitmap;LX0/d;)Ld1/d;

    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, Ld1/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 134
    iget-object v1, v12, Ld1/q;->c:LX0/h;

    .line 136
    invoke-virtual {v1, v13}, LX0/h;->h(Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, Ld1/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 144
    iget-object v1, v12, Ld1/q;->c:LX0/h;

    .line 146
    invoke-virtual {v1, v13}, LX0/h;->h(Ljava/lang/Object;)V

    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw v0
.end method

.method public final b(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/o;LU0/b;LU0/l;ZIIZLd1/p;)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 2
    sget v9, Lm1/i;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 4
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget-object v12, v1, Ld1/q;->a:LX0/d;

    invoke-static {v2, v3, v8, v12}, Ld1/q;->c(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/p;LX0/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 6
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 8
    aget v15, v14, v13

    .line 9
    aget v14, v14, v11

    .line 10
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1

    if-ne v14, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x0

    .line 11
    :goto_1
    iget v11, v2, Landroidx/activity/result/d;->y:I

    move-wide/from16 v18, v9

    packed-switch v11, :pswitch_data_0

    .line 12
    iget-object v10, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    check-cast v11, Lcom/bumptech/glide/load/data/n;

    iget-object v9, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    check-cast v9, LX0/h;

    move-object/from16 v20, v13

    .line 13
    new-instance v13, Lj/Y;

    const/16 v5, 0x8

    invoke-direct {v13, v5, v11, v9}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_3

    .line 15
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/f;

    .line 16
    invoke-virtual {v13, v11}, Lj/Y;->K(LU0/f;)I

    move-result v11

    move/from16 v21, v5

    const/4 v5, -0x1

    if-eq v11, v5, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v21

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v11, -0x1

    goto :goto_5

    :pswitch_0
    move-object/from16 v20, v13

    .line 17
    iget-object v5, v2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/n;

    .line 18
    iget-object v9, v9, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 19
    check-cast v9, Ld1/y;

    invoke-virtual {v9}, Ld1/y;->reset()V

    .line 20
    iget-object v10, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    check-cast v10, LX0/h;

    .line 21
    invoke-static {v10, v9, v5}, Lcom/bumptech/glide/f;->j(LX0/h;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v11

    goto :goto_5

    :pswitch_1
    move-object/from16 v20, v13

    .line 22
    iget-object v5, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v9}, Lm1/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    check-cast v10, LX0/h;

    if-nez v9, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    new-instance v11, Lj/Y;

    const/4 v13, 0x7

    invoke-direct {v11, v13, v9, v10}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    .line 26
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU0/f;

    .line 27
    invoke-virtual {v11, v13}, Lj/Y;->K(LU0/f;)I

    move-result v13

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v13, v5, :cond_5

    move v11, v13

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v21

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    goto :goto_3

    :goto_5
    const/16 v5, 0x5a

    packed-switch v11, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_6

    :pswitch_2
    const/16 v10, 0x10e

    goto :goto_6

    :pswitch_3
    const/16 v10, 0x5a

    goto :goto_6

    :pswitch_4
    const/16 v10, 0xb4

    :goto_6
    packed-switch v11, :pswitch_data_2

    const/4 v13, 0x0

    goto :goto_7

    :pswitch_5
    const/4 v13, 0x1

    :goto_7
    const/high16 v9, -0x80000000

    if-ne v6, v9, :cond_9

    if-eq v10, v5, :cond_8

    const/16 v5, 0x10e

    if-ne v10, v5, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v22, v15

    goto :goto_9

    :cond_8
    const/16 v5, 0x10e

    :goto_8
    move/from16 v22, v14

    goto :goto_9

    :cond_9
    const/16 v5, 0x10e

    move/from16 v22, v6

    :goto_9
    if-ne v7, v9, :cond_c

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_b

    if-ne v10, v5, :cond_a

    goto :goto_a

    :cond_a
    move v5, v14

    goto :goto_b

    :cond_b
    :goto_a
    move v5, v15

    goto :goto_b

    :cond_c
    move v5, v7

    .line 28
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/d;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    move/from16 v23, v11

    .line 29
    const-string v11, ", target density: "

    const-string v7, ", density: "

    const-string v6, "x"

    const-string v4, "Downsampler"

    move/from16 v25, v13

    const-string v13, "]"

    if-lez v15, :cond_d

    if-gtz v14, :cond_e

    :cond_d
    move-object v10, v4

    move-object v4, v7

    move-object v1, v11

    move-object/from16 p3, v12

    move-object v0, v13

    move v12, v14

    move v11, v15

    move/from16 v14, v22

    const/16 v24, 0x0

    move-object v13, v6

    const/4 v6, 0x3

    goto/16 :goto_1c

    :cond_e
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_10

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v21, v7

    move-object/from16 v17, v13

    move v7, v14

    move v13, v15

    :goto_c
    move/from16 v1, v22

    move-object/from16 v22, v11

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v21, v7

    move-object/from16 v17, v13

    move v13, v14

    move v7, v15

    goto :goto_c

    .line 30
    :goto_e
    invoke-virtual {v0, v13, v7, v1, v5}, Ld1/o;->b(IIII)F

    move-result v11

    const/16 v24, 0x0

    cmpg-float v26, v11, v24

    if-lez v26, :cond_22

    move/from16 v26, v10

    .line 31
    invoke-virtual {v0, v13, v7, v1, v5}, Ld1/o;->a(IIII)I

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v27, v6

    int-to-float v6, v13

    move/from16 v28, v14

    mul-float v14, v11, v6

    move/from16 v29, v15

    float-to-double v14, v14

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v30

    double-to-int v14, v14

    int-to-float v15, v7

    move-object/from16 v32, v4

    mul-float v4, v11, v15

    move/from16 v33, v1

    float-to-double v0, v4

    add-double v0, v0, v30

    double-to-int v0, v0

    .line 32
    div-int v1, v13, v14

    .line 33
    div-int v0, v7, v0

    const/4 v4, 0x1

    if-ne v10, v4, :cond_11

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_f

    .line 35
    :cond_11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_12

    sget-object v4, Ld1/q;->j:Ljava/util/Set;

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    .line 38
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v10, v4, :cond_13

    int-to-float v4, v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v14, v10, v11

    cmpg-float v4, v4, v14

    if-gez v4, :cond_13

    shl-int/lit8 v0, v0, 0x1

    :cond_13
    move v4, v0

    .line 39
    :goto_10
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v0, :cond_15

    const/16 v0, 0x8

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v6, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v15, v0

    float-to-double v6, v15

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 44
    div-int/lit8 v6, v4, 0x8

    if-lez v6, :cond_14

    .line 45
    div-int/2addr v1, v6

    .line 46
    div-int/2addr v0, v6

    :cond_14
    :goto_11
    move-object/from16 v6, p3

    :goto_12
    move/from16 v14, v33

    goto :goto_16

    .line 47
    :cond_15
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v0, :cond_1b

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v0, :cond_16

    goto :goto_15

    .line 48
    :cond_16
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    if-lt v1, v0, :cond_17

    int-to-float v0, v4

    div-float/2addr v6, v0

    .line 49
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v15, v0

    .line 50
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_11

    :cond_17
    int-to-float v0, v4

    div-float/2addr v6, v0

    float-to-double v6, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v15, v0

    float-to-double v6, v15

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    :goto_13
    double-to-int v0, v6

    goto :goto_11

    .line 53
    :cond_18
    rem-int v0, v13, v4

    if-nez v0, :cond_19

    rem-int v0, v7, v4

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_14

    .line 54
    :cond_1a
    div-int v1, v13, v4

    .line 55
    div-int v0, v7, v4

    goto :goto_11

    .line 56
    :goto_14
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-static {v2, v3, v8, v12}, Ld1/q;->c(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/p;LX0/d;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 60
    aget v7, v6, v0

    .line 61
    aget v0, v6, v1

    move-object/from16 v6, p3

    move v1, v7

    goto :goto_12

    :cond_1b
    :goto_15
    int-to-float v0, v4

    div-float/2addr v6, v0

    float-to-double v6, v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v15, v0

    float-to-double v6, v15

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_13

    .line 64
    :goto_16
    invoke-virtual {v6, v1, v0, v14, v5}, Ld1/o;->b(IIII)F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v6, v9

    if-gtz v13, :cond_1c

    move-wide/from16 v33, v6

    goto :goto_17

    :cond_1c
    div-double v33, v9, v6

    :goto_17
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v33, v33, v35

    .line 65
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    int-to-double v8, v10

    mul-double v8, v8, v6

    add-double v8, v8, v30

    double-to-int v8, v8

    int-to-float v9, v8

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    div-double v9, v6, v9

    move/from16 p6, v11

    move-object v15, v12

    int-to-double v11, v8

    mul-double v9, v9, v11

    add-double v9, v9, v30

    double-to-int v8, v9

    .line 66
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v13, :cond_1d

    move-wide v9, v6

    goto :goto_18

    :cond_1d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v9, v8, v6

    :goto_18
    mul-double v9, v9, v35

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 68
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_1e

    if-lez v9, :cond_1e

    if-eq v8, v9, :cond_1e

    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_19
    move-object/from16 v10, v32

    const/4 v8, 0x2

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    .line 71
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_19

    .line 72
    :goto_1a
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 73
    const-string v8, "Calculate scaling, source: ["

    const-string v9, "], degreesToRotate: "

    move-object/from16 v13, v27

    move/from16 v12, v28

    move/from16 v11, v29

    .line 74
    invoke-static {v8, v11, v13, v12, v9}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 75
    const-string v9, ", target: ["

    move-object/from16 p3, v15

    move/from16 v15, v26

    .line 76
    invoke-static {v8, v15, v9, v14, v13}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    const-string v9, "], power of two scaled: ["

    .line 78
    invoke-static {v8, v5, v9, v1, v13}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_1f
    move-object/from16 p3, v15

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v13, v27

    move/from16 v12, v28

    move/from16 v11, v29

    :cond_20
    :goto_1b
    move-object/from16 v6, p0

    goto :goto_1d

    .line 80
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v13, v6

    move v12, v14

    move-object v6, v0

    move v14, v1

    move v0, v11

    move v11, v15

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    .line 82
    invoke-static {v2, v11, v13, v12, v0}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :goto_1c
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to determine dimensions for: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 86
    :goto_1d
    iget-object v0, v6, Ld1/q;->e:Ld1/w;

    move/from16 v7, v16

    move/from16 v8, v25

    invoke-virtual {v0, v14, v5, v7, v8}, Ld1/w;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 87
    invoke-static {}, LR4/b;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    .line 88
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_23
    if-eqz v0, :cond_24

    move-object v8, v10

    goto :goto_1f

    .line 89
    :cond_24
    sget-object v0, LU0/b;->y:LU0/b;

    move-object/from16 v7, p4

    move-object v8, v10

    if-eq v7, v0, :cond_26

    .line 90
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/d;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_25

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1e

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    .line 92
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1e
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_27

    const/4 v7, 0x1

    .line 96
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1f

    .line 97
    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    :cond_27
    :goto_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v11, :cond_28

    if-ltz v12, :cond_28

    if-eqz p9, :cond_28

    move v7, v14

    goto :goto_21

    .line 99
    :cond_28
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_29

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_29

    if-eq v5, v7, :cond_29

    int-to-float v5, v5

    int-to-float v7, v7

    div-float v10, v5, v7

    goto :goto_20

    :cond_29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    :goto_20
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v11

    int-to-float v9, v5

    div-float/2addr v7, v9

    float-to-double v14, v7

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    int-to-float v14, v12

    div-float/2addr v14, v9

    float-to-double v14, v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v9, v14

    int-to-float v7, v7

    mul-float v7, v7, v10

    .line 103
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v9, v9

    mul-float v9, v9, v10

    .line 104
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v14, 0x2

    .line 105
    invoke-static {v8, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 106
    const-string v14, "Calculated target ["

    const-string v15, "] for source ["

    .line 107
    invoke-static {v14, v7, v13, v9, v15}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 108
    const-string v15, "], sampleSize: "

    .line 109
    invoke-static {v14, v11, v13, v12, v15}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v5, v9

    :goto_21
    const/4 v9, 0x0

    const/16 v10, 0x1a

    if-lez v7, :cond_2e

    if-lez v5, :cond_2e

    if-lt v0, v10, :cond_2c

    .line 111
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LR4/b;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    if-ne v14, v15, :cond_2b

    goto :goto_24

    .line 112
    :cond_2b
    invoke-static/range {p2 .. p2}, Lcom/bx/xc7914/util/e;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    goto :goto_22

    :cond_2c
    move-object v14, v9

    :goto_22
    if-nez v14, :cond_2d

    .line 113
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2d
    move-object/from16 v15, p3

    .line 114
    invoke-interface {v15, v7, v5, v14}, LX0/d;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_23
    move-object/from16 v5, p5

    goto :goto_25

    :cond_2e
    :goto_24
    move-object/from16 v15, p3

    goto :goto_23

    :goto_25
    if-eqz v5, :cond_30

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_31

    .line 115
    sget-object v0, LU0/l;->y:LU0/l;

    if-ne v5, v0, :cond_2f

    invoke-static/range {p2 .. p2}, Lcom/bx/xc7914/util/e;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static/range {p2 .. p2}, Lcom/bx/xc7914/util/e;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 116
    invoke-static {v0}, LR4/b;->s(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 117
    invoke-static {}, LR4/b;->i()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_26

    :cond_2f
    invoke-static {}, LR4/b;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_26
    invoke-static {v0}, LR4/b;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bx/xc7914/util/e;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_30
    :goto_27
    move-object/from16 v5, p10

    goto :goto_28

    :cond_31
    if-lt v0, v10, :cond_30

    .line 118
    invoke-static {}, LR4/b;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LR4/b;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bx/xc7914/util/e;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_27

    .line 119
    :goto_28
    invoke-static {v2, v3, v5, v15}, Ld1/q;->c(Landroidx/activity/result/d;Landroid/graphics/BitmapFactory$Options;Ld1/p;LX0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    invoke-interface {v5, v0, v15}, Ld1/p;->m(Landroid/graphics/Bitmap;LX0/d;)V

    const/4 v2, 0x2

    .line 121
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Decoded "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Ld1/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ld1/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static/range {v18 .. v19}, Lm1/i;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_32
    const/4 v7, 0x0

    :goto_29
    if-eqz v0, :cond_34

    .line 129
    iget-object v1, v6, Ld1/q;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v23, :pswitch_data_3

    move-object v9, v0

    goto/16 :goto_2c

    .line 130
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v23, :pswitch_data_4

    goto :goto_2a

    .line 131
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2a

    .line 132
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2a

    .line 134
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2a

    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 136
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2a

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 138
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2a

    .line 139
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2a

    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 141
    :goto_2a
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_2b

    :cond_33
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    :goto_2b
    invoke-interface {v15, v3, v4, v5}, LX0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 147
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 149
    invoke-static {v0, v3, v1}, Ld1/A;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v9, v3

    .line 150
    :goto_2c
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 151
    invoke-interface {v15, v0}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    :cond_34
    return-object v9

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
