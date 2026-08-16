.class public final synthetic Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic y:Lu/e;


# direct methods
.method public synthetic constructor <init>(Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->y:Lu/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->y:Lu/e;

    .line 3
    iget-object v0, p1, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/fu;

    .line 24
    iget-object v3, p1, Lu/e;->e:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/Ut;

    .line 28
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fu;->d:Z

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fu;->c:Z

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fu;->b:LI2/j;

    .line 39
    invoke-virtual {v4}, LI2/j;->d()Lcom/google/android/gms/internal/ads/P0;

    .line 42
    move-result-object v4

    .line 43
    new-instance v6, LI2/j;

    .line 45
    invoke-direct {v6, v2}, LI2/j;-><init>(I)V

    .line 48
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/fu;->b:LI2/j;

    .line 50
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/fu;->c:Z

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Ut;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/P0;)V

    .line 57
    :cond_1
    iget-object v1, p1, Lu/e;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/pt;

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Ux;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :cond_2
    return v2
.end method
