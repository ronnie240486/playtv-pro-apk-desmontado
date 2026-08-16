.class public final synthetic Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/et;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/et;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/et;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "runtime_free"

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "runtime_max"

    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "runtime_total"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 39
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v1

    .line 47
    const-string v2, "web_view_count"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/Hs;

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Hs;-><init>(ILandroid/os/Bundle;)V

    .line 58
    return-object v1
.end method
