.class public final LU2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/H;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:J

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Ld4/a;

.field public e:Lcom/google/android/gms/internal/ads/D5;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/Sd;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/util/Set;

.field public v:Lorg/json/JSONObject;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LU2/I;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LU2/I;->e:Lcom/google/android/gms/internal/ads/D5;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, LU2/I;->h:Z

    .line 24
    iput-boolean v1, p0, LU2/I;->k:Z

    .line 26
    const-string v2, "-1"

    .line 28
    iput-object v2, p0, LU2/I;->l:Ljava/lang/String;

    .line 30
    iput-object v2, p0, LU2/I;->m:Ljava/lang/String;

    .line 32
    iput-object v2, p0, LU2/I;->n:Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, LU2/I;->o:I

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/Sd;

    .line 39
    const-string v4, ""

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Sd;-><init>(Ljava/lang/String;J)V

    .line 46
    iput-object v3, p0, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 48
    iput-wide v5, p0, LU2/I;->q:J

    .line 50
    iput-wide v5, p0, LU2/I;->r:J

    .line 52
    iput v2, p0, LU2/I;->s:I

    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, p0, LU2/I;->t:I

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, LU2/I;->u:Ljava/util/Set;

    .line 63
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iput-object v7, p0, LU2/I;->v:Lorg/json/JSONObject;

    .line 70
    iput-boolean v1, p0, LU2/I;->w:Z

    .line 72
    iput-boolean v1, p0, LU2/I;->x:Z

    .line 74
    iput-object v0, p0, LU2/I;->y:Ljava/lang/String;

    .line 76
    iput-object v4, p0, LU2/I;->z:Ljava/lang/String;

    .line 78
    iput-boolean v3, p0, LU2/I;->A:Z

    .line 80
    iput-object v4, p0, LU2/I;->B:Ljava/lang/String;

    .line 82
    iput v2, p0, LU2/I;->C:I

    .line 84
    iput v2, p0, LU2/I;->D:I

    .line 86
    iput-wide v5, p0, LU2/I;->E:J

    .line 88
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->y:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const v2, 0x4fc43fb

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const v2, 0x48a6de12

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 62
    if-eq p1, v4, :cond_5

    .line 64
    if-eq p1, v3, :cond_4

    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, LU2/I;->n:Ljava/lang/String;

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, LU2/I;->m:Ljava/lang/String;

    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :cond_6
    iget-object p1, p0, LU2/I;->l:Ljava/lang/String;

    .line 81
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->z:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final D()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->v:Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final E(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 15
    new-instance v1, LJ/a;

    .line 17
    invoke-direct {v1, p0, p1}, LJ/a;-><init>(LU2/I;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LU2/I;->d:Ld4/a;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LU2/I;->b:Z

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v1, p0, LU2/I;->v:Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "native_advanced_settings"

    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, LU2/I;->s()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, LU2/I;->t:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, LU2/I;->t:I

    .line 17
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "version_code"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LU2/I;->i:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "content_url_hashes"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LU2/I;->j:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "content_vertical_hashes"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LU2/I;->r()V

    .line 23
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LU2/I;->B:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, LU2/I;->B:Ljava/lang/String;

    .line 40
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "linked_ad_unit"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-virtual {p0}, LU2/I;->s()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LU2/I;->r()V

    .line 23
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, LU2/I;->A:Z

    .line 28
    if-ne v1, p1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, p0, LU2/I;->A:Z

    .line 36
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v2, "linked_device"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_2
    invoke-virtual {p0}, LU2/I;->s()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->y:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LU2/I;->y:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "display_cutout"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, LU2/I;->r:J

    .line 9
    cmp-long v3, v1, p1

    .line 11
    if-nez v3, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, LU2/I;->r:J

    .line 19
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, LU2/I;->o:I

    .line 9
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_0
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const v2, 0x4fc43fb

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const v2, 0x48a6de12

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 62
    if-eq v1, v4, :cond_5

    .line 64
    if-eq v1, v3, :cond_4

    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iput-object p2, p0, LU2/I;->n:Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iput-object p2, p0, LU2/I;->m:Ljava/lang/String;

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iput-object p2, p0, LU2/I;->l:Ljava/lang/String;

    .line 78
    :goto_2
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 80
    if-eqz v1, :cond_8

    .line 82
    const-string v1, "-1"

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget-object p2, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    :goto_3
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_8
    invoke-virtual {p0}, LU2/I;->s()V

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LU2/I;->r()V

    .line 23
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LU2/I;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, LU2/I;->z:Ljava/lang/String;

    .line 40
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "inspector_info"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-virtual {p0}, LU2/I;->s()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LU2/I;->k:Z

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, LU2/I;->k:Z

    .line 17
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "gad_idless"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->Z8:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v4, LR2/p;->d:LR2/p;

    .line 15
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, LU2/I;->s()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->v:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v6, "template_id"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    if-eqz p3, :cond_2

    .line 58
    const-string v2, "uses_media_view"

    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v4, "template_id"

    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "uses_media_view"

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p2, "timestamp_ms"

    .line 90
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 92
    iget-object p3, p3, LQ2/k;->j:Lk3/b;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    iget-object p2, p0, LU2/I;->v:Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_3
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 121
    if-eqz p1, :cond_5

    .line 123
    const-string p2, "native_advanced_settings"

    .line 125
    iget-object p3, p0, LU2/I;->v:Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_5
    invoke-virtual {p0}, LU2/I;->s()V

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, LU2/I;->s:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, LU2/I;->s:I

    .line 17
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "request_in_session_count"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, LU2/I;->D:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, LU2/I;->D:I

    .line 17
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, LU2/I;->E:J

    .line 9
    cmp-long v3, v1, p1

    .line 11
    if-nez v3, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, LU2/I;->E:J

    .line 19
    iget-object v1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-virtual {p0}, LU2/I;->s()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LU2/I;->w:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LU2/I;->x:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LU2/I;->A:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->l0:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LU2/I;->r()V

    .line 24
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, LU2/I;->k:Z

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LU2/I;->d:Ld4/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, LU2/I;->d:Ld4/a;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    new-instance v1, Landroidx/activity/e;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, LU2/I;->s:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final u()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, LU2/I;->q:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final v()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, LU2/I;->r:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/D5;
    .locals 3

    .line 1
    iget-boolean v0, p0, LU2/I;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LU2/I;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, LU2/I;->o()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/P7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, LU2/I;->e:Lcom/google/android/gms/internal/ads/D5;

    .line 51
    if-nez v1, :cond_5

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/D5;

    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/D5;-><init>()V

    .line 58
    iput-object v1, p0, LU2/I;->e:Lcom/google/android/gms/internal/ads/D5;

    .line 60
    :cond_5
    iget-object v1, p0, LU2/I;->e:Lcom/google/android/gms/internal/ads/D5;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/D5;->c()V

    .line 65
    const-string v1, "start fetching content..."

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, LU2/I;->e:Lcom/google/android/gms/internal/ads/D5;

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public final x()Lcom/google/android/gms/internal/ads/Sd;
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->fa:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v2, LR2/p;->d:LR2/p;

    .line 11
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sd;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, LU2/I;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->i:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/I;->r()V

    .line 4
    iget-object v0, p0, LU2/I;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LU2/I;->j:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
