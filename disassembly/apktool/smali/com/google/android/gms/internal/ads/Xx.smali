.class public final Lcom/google/android/gms/internal/ads/Xx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/Xx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->a:Ljava/lang/String;

    .line 10
    const-string v0, "paid_storage_sp"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const-string v1, " for app "

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xx;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    move-result p1

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "Unexpected object class "

    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "PaidLifecycleSPHandler"

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3
    const-string p1, "Failed to store "

    .line 109
    invoke-static {p1, p2, v1, v2}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/io/IOException;

    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Failed to remove "

    .line 20
    const-string v1, " for app "

    .line 22
    invoke-static {v0, p1, v1}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
