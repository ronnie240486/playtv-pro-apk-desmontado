.class public final Lcom/google/android/gms/internal/ads/Em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/v;

.field public final b:Lk3/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LU2/v;Lk3/a;Lcom/google/android/gms/internal/ads/me;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Em;->a:LU2/v;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Em;->b:Lk3/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Em;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->b:Lk3/a;

    .line 3
    check-cast v0, Lk3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v5

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sub-long/2addr v5, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v3

    .line 52
    if-ne v2, v3, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_0
    const-string v2, "Decoded image w: "

    .line 57
    const-string v3, " h:"

    .line 59
    const-string v7, " bytes: "

    .line 61
    invoke-static {v2, p2, v3, v0, v7}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " time: "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " on ui thread: "

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 91
    :cond_1
    return-object p1
.end method
