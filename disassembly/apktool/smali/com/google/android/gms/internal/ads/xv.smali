.class public abstract Lcom/google/android/gms/internal/ads/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lx3/g;

.field public static b:Lp3/i;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xv;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xv;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xv;->b:Lp3/i;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lp3/i;

    .line 10
    invoke-direct {v1, p0}, Lp3/i;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/xv;->b:Lp3/i;

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xv;->a:Lx3/g;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lx3/g;->h()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/xv;->a:Lx3/g;

    .line 27
    invoke-virtual {p0}, Lx3/g;->i()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/xv;->a:Lx3/g;

    .line 40
    invoke-virtual {p0}, Lx3/g;->h()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/xv;->b:Lp3/i;

    .line 48
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 50
    invoke-static {p0, p1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Ld3/a;->a()Lx3/g;

    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/xv;->a:Lx3/g;

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
