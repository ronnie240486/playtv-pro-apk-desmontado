.class public final Lcom/google/android/gms/internal/ads/X7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/Az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Az;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X7;->a:Landroid/net/Uri;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/jd;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X7;->b:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X7;->c:Lcom/google/android/gms/internal/ads/Az;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    .line 17
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result p2

    .line 21
    if-gtz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/X7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/X7;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/X7;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X7;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X7;->b:Ljava/util/List;

    .line 44
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/X7;->b:Ljava/util/List;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X7;->c:Lcom/google/android/gms/internal/ads/Az;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X7;->c:Lcom/google/android/gms/internal/ads/Az;

    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Az;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X7;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 10
    mul-int v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X7;->b:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X7;->c:Lcom/google/android/gms/internal/ads/Az;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Az;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x1f

    .line 33
    mul-long v0, v0, v2

    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    add-long/2addr v0, v2

    .line 41
    long-to-int v1, v0

    .line 42
    return v1
.end method
