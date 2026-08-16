.class public final LU2/n;
.super Lcom/google/android/gms/internal/ads/uv;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lq4/a;)V

    .line 4
    iput-object p1, p0, LU2/n;->D:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static B(Landroid/content/Context;)LP0/l;
    .locals 7

    .line 1
    new-instance v0, LU2/n;

    .line 3
    new-instance v1, Lq4/a;

    .line 5
    invoke-direct {v1}, Lq4/a;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, LU2/n;-><init>(Landroid/content/Context;Lq4/a;)V

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "admob_volley"

    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance p0, LP0/l;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/s3;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    const/16 v4, 0x10

    .line 33
    const/high16 v5, 0x3f400000    # 0.75f

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 39
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/B4;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/B4;-><init>(ILjava/lang/Object;)V

    .line 51
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 53
    const/high16 v1, 0x1400000

    .line 55
    iput v1, v2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 57
    invoke-direct {p0, v2, v0}, LP0/l;-><init>(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/uv;)V

    .line 60
    invoke-virtual {p0}, LP0/l;->e()V

    .line 63
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/h3;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/i3;->z:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O3:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    sget-object v1, LR2/p;->d:LR2/p;

    .line 9
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i3;->A:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, LR2/n;->f:LR2/n;

    .line 27
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 29
    sget-object v0, Lf3/f;->b:Lf3/f;

    .line 31
    iget-object v2, p0, LU2/n;->D:Landroid/content/Context;

    .line 33
    const v3, 0xcc77c0

    .line 36
    invoke-virtual {v0, v2, v3}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lf3/k;

    .line 44
    invoke-direct {v0, v2}, Lf3/k;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p1}, Lf3/k;->b(Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/h3;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Got gmscore asset response: "

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uv;->b(Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/h3;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
