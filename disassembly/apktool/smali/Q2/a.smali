.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/td;

.field public final d:Lcom/google/android/gms/internal/ads/rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ2/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LQ2/a;->c:Lcom/google/android/gms/internal/ads/td;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/util/List;Z)V

    .line 18
    iput-object p1, p0, LQ2/a;->d:Lcom/google/android/gms/internal/ads/rc;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/a;->d:Lcom/google/android/gms/internal/ads/rc;

    .line 3
    iget-object v1, p0, LQ2/a;->c:Lcom/google/android/gms/internal/ads/td;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/rd;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sd;->D:Z

    .line 14
    if-nez v2, :cond_1

    .line 16
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    .line 18
    if-eqz v2, :cond_5

    .line 20
    :cond_1
    const-string v2, ""

    .line 22
    if-nez p1, :cond_2

    .line 24
    move-object p1, v2

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/rd;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 34
    return-void

    .line 35
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    .line 37
    if-eqz v1, :cond_5

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rc;->z:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "{NAVIGATION_URL}"

    .line 71
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 77
    iget-object v3, v3, LQ2/k;->c:LU2/L;

    .line 79
    iget-object v3, p0, LQ2/a;->a:Landroid/content/Context;

    .line 81
    invoke-static {v3, v2, v1}, LU2/L;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Lcom/google/android/gms/internal/ads/td;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sd;->D:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, LQ2/a;->d:Lcom/google/android/gms/internal/ads/rc;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    :cond_1
    iget-boolean v0, p0, LQ2/a;->b:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
