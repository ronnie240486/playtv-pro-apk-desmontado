.class public final Lu3/c1;
.super Lu3/t1;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:LR0/c;

.field public final e:Lcom/google/android/gms/internal/ads/EK;

.field public final f:LP0/o;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lcom/google/android/gms/internal/ads/EK;

.field public final k:Lu3/b1;

.field public final l:LP0/o;

.field public final m:Lu3/b1;

.field public final n:Lcom/google/android/gms/internal/ads/EK;

.field public final o:Lcom/google/android/gms/internal/ads/EK;

.field public p:Z

.field public final q:Lu3/b1;

.field public final r:Lu3/b1;

.field public final s:Lcom/google/android/gms/internal/ads/EK;

.field public final t:LP0/o;

.field public final u:LP0/o;

.field public final v:Lcom/google/android/gms/internal/ads/EK;

.field public final w:LI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lu3/c1;->x:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lu3/o1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu3/t1;-><init>(Lu3/o1;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 6
    const-string v0, "session_timeout"

    .line 8
    const-wide/32 v1, 0x1b7740

    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, Lu3/c1;->j:Lcom/google/android/gms/internal/ads/EK;

    .line 16
    new-instance p1, Lu3/b1;

    .line 18
    const-string v0, "start_new_session"

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lu3/b1;-><init>(Lu3/c1;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lu3/c1;->k:Lu3/b1;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, Lu3/c1;->o:Lcom/google/android/gms/internal/ads/EK;

    .line 46
    new-instance p1, LP0/o;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    invoke-direct {p1, p0, v0}, LP0/o;-><init>(Lu3/c1;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lu3/c1;->l:LP0/o;

    .line 55
    new-instance p1, Lu3/b1;

    .line 57
    const-string v0, "allow_remote_dynamite"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v3}, Lu3/b1;-><init>(Lu3/c1;Ljava/lang/String;Z)V

    .line 63
    iput-object p1, p0, Lu3/c1;->m:Lu3/b1;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 67
    const-string v0, "first_open_time"

    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 72
    iput-object p1, p0, Lu3/c1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 74
    const-string p1, "app_install_time"

    .line 76
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 79
    new-instance p1, LP0/o;

    .line 81
    const-string v0, "app_instance_id"

    .line 83
    invoke-direct {p1, p0, v0}, LP0/o;-><init>(Lu3/c1;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lu3/c1;->f:LP0/o;

    .line 88
    new-instance p1, Lu3/b1;

    .line 90
    const-string v0, "app_backgrounded"

    .line 92
    invoke-direct {p1, p0, v0, v3}, Lu3/b1;-><init>(Lu3/c1;Ljava/lang/String;Z)V

    .line 95
    iput-object p1, p0, Lu3/c1;->q:Lu3/b1;

    .line 97
    new-instance p1, Lu3/b1;

    .line 99
    const-string v0, "deep_link_retrieval_complete"

    .line 101
    invoke-direct {p1, p0, v0, v3}, Lu3/b1;-><init>(Lu3/c1;Ljava/lang/String;Z)V

    .line 104
    iput-object p1, p0, Lu3/c1;->r:Lu3/b1;

    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 108
    const-string v0, "deep_link_retrieval_attempts"

    .line 110
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 113
    iput-object p1, p0, Lu3/c1;->s:Lcom/google/android/gms/internal/ads/EK;

    .line 115
    new-instance p1, LP0/o;

    .line 117
    const-string v0, "firebase_feature_rollouts"

    .line 119
    invoke-direct {p1, p0, v0}, LP0/o;-><init>(Lu3/c1;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lu3/c1;->t:LP0/o;

    .line 124
    new-instance p1, LP0/o;

    .line 126
    const-string v0, "deferred_attribution_cache"

    .line 128
    invoke-direct {p1, p0, v0}, LP0/o;-><init>(Lu3/c1;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lu3/c1;->u:LP0/o;

    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 135
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 137
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 140
    iput-object p1, p0, Lu3/c1;->v:Lcom/google/android/gms/internal/ads/EK;

    .line 142
    new-instance p1, LI0/h;

    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p0, p1, LI0/h;->B:Ljava/lang/Object;

    .line 149
    const-string v0, "default_event_parameters"

    .line 151
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 154
    iput-object v0, p1, LI0/h;->y:Ljava/lang/Object;

    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    iput-object v0, p1, LI0/h;->z:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lu3/c1;->w:LI0/h;

    .line 165
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/t1;->s()V

    .line 7
    iget-object v0, p0, Lu3/c1;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lu3/c1;->c:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu3/c1;->c:Landroid/content/SharedPreferences;

    .line 16
    const-string v1, "has_been_opened"

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lu3/c1;->p:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lu3/c1;->c:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_0
    new-instance v0, LR0/c;

    .line 41
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast v1, Lu3/o1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lu3/M0;->c:Lu3/L0;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v4}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide v4

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p0, v0, LR0/c;->z:Ljava/lang/Object;

    .line 72
    const-string v1, "health_monitor"

    .line 74
    invoke-static {v1}, LF4/h;->i(Ljava/lang/String;)V

    .line 77
    cmp-long v1, v4, v6

    .line 79
    if-lez v1, :cond_1

    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    invoke-static {v2}, LF4/h;->f(Z)V

    .line 85
    const-string v1, "health_monitor:start"

    .line 87
    iput-object v1, v0, LR0/c;->A:Ljava/lang/Object;

    .line 89
    const-string v1, "health_monitor:count"

    .line 91
    iput-object v1, v0, LR0/c;->B:Ljava/io/Serializable;

    .line 93
    const-string v1, "health_monitor:value"

    .line 95
    iput-object v1, v0, LR0/c;->C:Ljava/lang/Object;

    .line 97
    iput-wide v4, v0, LR0/c;->y:J

    .line 99
    iput-object v0, p0, Lu3/c1;->d:LR0/c;

    .line 101
    return-void
.end method

.method public final w()Lu3/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 10
    const-string v2, "G1"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 19
    const-string v2, "App measurement setting deferred collection"

    .line 21
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final y(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/c1;->j:Lcom/google/android/gms/internal/ads/EK;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final z(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 7
    const/16 v2, 0x64

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lu3/h;->b:Lu3/h;

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
