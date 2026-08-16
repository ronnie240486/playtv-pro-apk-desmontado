.class public final Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LU2/H;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/ud;->e:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ud;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->p0:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v2, LR2/p;->d:LR2/p;

    .line 15
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v1, "IABTCF_gdprApplies"

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ud;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    const-string v1, "IABTCF_TCString"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ud;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ud;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n0:Lcom/google/android/gms/internal/ads/r7;

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
    const/16 v2, 0x31

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_0

    .line 37
    const-string p1, "-1"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 62
    check-cast p1, LU2/I;

    .line 64
    invoke-virtual {p1, v3}, LU2/I;->h(Z)V

    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 69
    iget-object p2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/content/Context;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    const-string p2, "OfflineUpload.db"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->p0:Lcom/google/android/gms/internal/ads/r7;

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
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_4

    .line 20
    const-string v0, "gad_has_consent_for_cookies"

    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string p2, "gad_has_consent_for_cookies"

    .line 31
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 37
    check-cast p2, LU2/I;

    .line 39
    invoke-virtual {p2}, LU2/I;->r()V

    .line 42
    iget-object v0, p2, LU2/I;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget p2, p2, LU2/I;->o:I

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eq p1, p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 52
    check-cast p2, LU2/I;

    .line 54
    invoke-virtual {p2, v1}, LU2/I;->h(Z)V

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Lcom/bumptech/glide/c;->R(Landroid/content/Context;)V

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 64
    check-cast p2, LU2/I;

    .line 66
    invoke-virtual {p2, p1}, LU2/I;->e(I)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    const-string v0, "IABTCF_gdprApplies"

    .line 75
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    const-string v0, "IABTCF_TCString"

    .line 83
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    const-string v0, "IABTCF_PurposeConsents"

    .line 91
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    :cond_2
    const-string v0, "-1"

    .line 99
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 107
    check-cast v0, LU2/I;

    .line 109
    invoke-virtual {v0, p2}, LU2/I;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 121
    check-cast v0, LU2/I;

    .line 123
    invoke-virtual {v0, v1}, LU2/I;->h(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lcom/bumptech/glide/c;->R(Landroid/content/Context;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:LU2/H;

    .line 133
    check-cast v0, LU2/I;

    .line 135
    invoke-virtual {v0, p2, p1}, LU2/I;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "IABTCF_PurposeConsents"

    .line 141
    const-string v3, "-1"

    .line 143
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const-string v3, "gad_has_consent_for_cookies"

    .line 149
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result p1

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    const-string v3, "gad_has_consent_for_cookies"

    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 165
    const-string v1, "IABTCF_PurposeConsents"

    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_5

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p2, "-1"

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 190
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ud;->b(ILjava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->n0:Lcom/google/android/gms/internal/ads/r7;

    .line 198
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 200
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 212
    if-eq p1, v2, :cond_7

    .line 214
    iget p2, p0, Lcom/google/android/gms/internal/ads/ud;->e:I

    .line 216
    if-eq p2, p1, :cond_7

    .line 218
    iput p1, p0, Lcom/google/android/gms/internal/ads/ud;->e:I

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ud;->b(ILjava/lang/String;)V

    .line 223
    :cond_7
    :goto_0
    return-void
.end method
