.class public abstract Lcom/google/android/gms/internal/ads/Yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/ie;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/H;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/H;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->a:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->K1:Lcom/google/android/gms/internal/ads/r7;

    .line 44
    sget-object p2, LR2/p;->d:LR2/p;

    .line 46
    iget-object v0, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yn;->e:Z

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yn;->f:Lcom/google/android/gms/internal/ads/H;

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->N1:Lcom/google/android/gms/internal/ads/r7;

    .line 64
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Z

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->i6:Lcom/google/android/gms/internal/ads/r7;

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yn;->h:Z

    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Landroid/content/Context;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Empty or null paramMap."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->c9:Lcom/google/android/gms/internal/ads/r7;

    .line 32
    sget-object v3, LR2/p;->d:LR2/p;

    .line 34
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/Ed;

    .line 44
    invoke-direct {v3, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/Bundle;

    .line 78
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->f:Lcom/google/android/gms/internal/ads/H;

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/H;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 119
    const-string v1, "scar"

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 131
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yn;->e:Z

    .line 133
    if-eqz v1, :cond_6

    .line 135
    if-eqz p2, :cond_4

    .line 137
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Z

    .line 139
    if-eqz p2, :cond_6

    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 143
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yn;->h:Z

    .line 145
    if-nez p1, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/va;

    .line 150
    const/16 p2, 0x19

    .line 152
    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->c:Ljava/util/concurrent/Executor;

    .line 157
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    :cond_6
    :goto_3
    return-void

    .line 161
    :cond_7
    const-string p1, "Empty paramMap."

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 166
    return-void
.end method
