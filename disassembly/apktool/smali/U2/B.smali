.class public final LU2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LU2/B;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LU2/B;->b:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, LU2/B;->c:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->X8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 22
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->b9:Lcom/google/android/gms/internal/ads/r7;

    .line 26
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, LU2/L;->G(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v3, p0, LU2/B;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v3, :cond_1

    .line 67
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    const-string v3, "__default__"

    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    iget-object v3, p0, LU2/B;->c:Landroid/content/Context;

    .line 79
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v3, p0, LU2/B;->c:Landroid/content/Context;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v3

    .line 93
    :goto_1
    new-instance v4, LU2/A;

    .line 95
    invoke-direct {v4, p0, v2}, LU2/A;-><init>(LU2/B;Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, LU2/B;->a:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v1, LU2/z;

    .line 112
    invoke-direct {v1, v0}, LU2/z;-><init>(Ljava/util/HashMap;)V

    .line 115
    invoke-virtual {p0, v1}, LU2/B;->b(LU2/z;)V

    .line 118
    return-void
.end method

.method public final declared-synchronized b(LU2/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU2/B;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
