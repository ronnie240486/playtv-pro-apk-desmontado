.class public final synthetic Lcom/google/android/gms/internal/ads/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/nB;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/nB;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(Landroid/content/pm/ApkChecksum;)I

    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x8

    .line 32
    if-ne v6, v7, :cond_2

    .line 34
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/a;->h(Landroid/content/pm/ApkChecksum;)[B

    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/M4;->a:[C

    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v2, v2

    .line 42
    new-array v2, v2, [C

    .line 44
    :goto_1
    array-length v4, p1

    .line 45
    if-ge v3, v4, :cond_1

    .line 47
    aget-byte v4, p1, v3

    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 51
    ushr-int/lit8 v5, v5, 0x4

    .line 53
    sget-object v6, Lcom/google/android/gms/internal/ads/M4;->a:[C

    .line 55
    aget-char v5, v6, v5

    .line 57
    add-int v7, v3, v3

    .line 59
    aput-char v5, v2, v7

    .line 61
    and-int/lit8 v4, v4, 0xf

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    aget-char v4, v6, v4

    .line 67
    aput-char v4, v2, v7

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 74
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z

    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
