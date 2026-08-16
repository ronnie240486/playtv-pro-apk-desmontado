.class public final LU2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LU2/B;


# direct methods
.method public constructor <init>(LU2/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/A;->b:LU2/B;

    .line 6
    iput-object p2, p0, LU2/A;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, LU2/A;->b:LU2/B;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LU2/A;->b:LU2/B;

    .line 6
    iget-object v0, v0, LU2/B;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LU2/z;

    .line 24
    iget-object v2, p0, LU2/A;->a:Ljava/lang/String;

    .line 26
    iget-object v1, v1, LU2/z;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 40
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 48
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, LU2/I;->i(Z)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p2
.end method
