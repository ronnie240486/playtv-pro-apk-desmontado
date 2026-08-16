.class public abstract Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/e;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 6
    iput-object p2, p0, Lm/e;->b:Landroid/content/ComponentName;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/G7;)Lm/j;
    .locals 4

    .line 1
    new-instance v0, Lm/d;

    .line 3
    invoke-direct {v0, p1}, Lm/d;-><init>(Lcom/google/android/gms/internal/ads/G7;)V

    .line 6
    iget-object p1, p0, Lm/e;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 12
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lm/j;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v3, Ljava/lang/Object;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, v2, Lm/j;->y:Ljava/lang/Object;

    .line 28
    iput-object p1, v2, Lm/j;->z:Ljava/lang/Object;

    .line 30
    iput-object v0, v2, Lm/j;->A:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lm/e;->b:Landroid/content/ComponentName;

    .line 34
    iput-object p1, v2, Lm/j;->B:Ljava/lang/Object;

    .line 36
    iput-object v1, v2, Lm/j;->C:Ljava/lang/Object;

    .line 38
    move-object v1, v2

    .line 39
    :catch_0
    :goto_0
    return-object v1
.end method
