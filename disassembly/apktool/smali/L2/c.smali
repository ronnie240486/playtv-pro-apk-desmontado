.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR2/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LR2/n;->f:LR2/n;

    .line 8
    iget-object v0, v0, LR2/n;->b:Lj2/l;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/La;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, LR2/j;

    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, LR2/j;-><init>(Lj2/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LR2/D;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LL2/c;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, LL2/c;->b:LR2/D;

    .line 37
    return-void
.end method
