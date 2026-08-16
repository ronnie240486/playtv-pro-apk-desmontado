.class public final Lcom/google/android/gms/internal/ads/Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;


# static fields
.field public static final z:Lcom/google/android/gms/internal/ads/Vw;


# instance fields
.field public y:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Vw;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Ld4/a;
    .locals 8

    .line 1
    new-instance v0, Lm0/a;

    .line 3
    const-string v1, "com.google.android.gms.ads"

    .line 5
    invoke-direct {v0, v1, p1}, Lm0/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    sget-object v2, Lh0/a;->a:Lh0/a;

    .line 19
    const/16 v3, 0x1e

    .line 21
    if-lt v1, v3, :cond_0

    .line 23
    invoke-virtual {v2}, Lh0/a;->a()I

    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 33
    if-lt v4, v6, :cond_1

    .line 35
    new-instance v1, Lm0/e;

    .line 37
    invoke-static {}, Ll0/b;->s()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, LU2/N;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Ll0/b;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lm0/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lt v1, v3, :cond_2

    .line 58
    invoke-virtual {v2}, Lh0/a;->a()I

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    new-instance v1, Lm0/d;

    .line 67
    invoke-static {}, Ll0/b;->s()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2}, LU2/N;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Ll0/b;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Lm0/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v5

    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    new-instance v5, Lk0/b;

    .line 91
    invoke-direct {v5, v1}, Lk0/b;-><init>(Lm0/g;)V

    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v5, v0}, Lk0/b;->a(Lm0/a;)Ld4/a;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "Intent can not be null"

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/q7;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LC0/f;->y:Landroid/content/Context;

    .line 23
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ij;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->c(Landroid/content/Context;)V

    .line 8
    return-void
.end method
