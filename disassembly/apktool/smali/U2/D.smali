.class public final synthetic LU2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU2/D;->a:I

    iput-object p2, p0, LU2/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LU2/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LU2/D;->a:I

    iput-object p1, p0, LU2/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LU2/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LU2/D;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LU2/D;->b:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LU2/D;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Lu3/j2;

    .line 14
    check-cast v3, Lu3/p2;

    .line 16
    iget-object v0, v3, Lu3/p2;->y:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v0}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lu3/g;->A:Lu3/g;

    .line 27
    invoke-virtual {v0, v1}, Lu3/h;->f(Lu3/g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v3, Lu3/p2;->T:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lu3/h;->f(Lu3/g;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, v3}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lu3/C1;->F()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lu3/j2;->j()Lu3/V0;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 61
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 63
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    check-cast v4, Lu3/s1;

    .line 70
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 72
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 75
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 77
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 79
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v3}, Lu3/k;->T(Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    move-object v1, v3

    .line 90
    check-cast v1, La3/b;

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/Pd;

    .line 94
    iget-object v2, v1, La3/b;->A:Landroid/content/Context;

    .line 96
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Pd;->y:Ljava/lang/String;

    .line 98
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Pd;->A:LR2/Y0;

    .line 100
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Pd;->B:LR2/V0;

    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Pd;->z:Ljava/lang/String;

    .line 104
    invoke-virtual/range {v1 .. v6}, La3/b;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LR2/Y0;LR2/V0;)Lcom/google/android/gms/internal/ads/xg;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast v3, La3/a;

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v4}, La3/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    sget-object v0, LU2/L;->l:LU2/G;

    .line 120
    check-cast v3, Landroid/content/Context;

    .line 122
    const-string v0, "com.google.android.gms.ads.db"

    .line 124
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    check-cast v4, Landroid/webkit/WebSettings;

    .line 134
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 140
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 143
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 146
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 149
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->z0:Lcom/google/android/gms/internal/ads/r7;

    .line 154
    sget-object v2, LR2/p;->d:LR2/p;

    .line 156
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 170
    const/16 v0, 0x64

    .line 172
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 175
    :cond_2
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    check-cast v3, Landroid/content/Context;

    .line 183
    check-cast v4, Landroid/content/Context;

    .line 185
    const-string v0, "admob_user_agent"

    .line 187
    if-eqz v3, :cond_3

    .line 189
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 191
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-string v3, "Attempting to read user agent from local cache."

    .line 201
    invoke-static {v3}, LU2/F;->k(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_2
    const-string v2, ""

    .line 211
    const-string v3, "user_agent"

    .line 213
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 223
    const-string v2, "Reading user agent from WebSettings"

    .line 225
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 228
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    if-eqz v1, :cond_4

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    const-string v0, "Persisting user agent."

    .line 247
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 250
    :cond_4
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
