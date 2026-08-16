.class public final Lcom/google/android/gms/internal/ads/Qw;
.super Lcom/google/android/gms/internal/ads/Tw;
.source "SourceFile"


# static fields
.field public static final B:Lcom/google/android/gms/internal/ads/Qw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Qw;->B:Lcom/google/android/gms/internal/ads/Qw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rw;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Jw;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    if-eq v0, p1, :cond_1

    .line 38
    const-string v3, "backgrounded"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "foregrounded"

    .line 43
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/ka;->H:Lcom/google/android/gms/internal/ads/ka;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 48
    move-result-object v2

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v3, v5, v6

    .line 54
    const-string v3, "setState"

    .line 56
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Jw;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
