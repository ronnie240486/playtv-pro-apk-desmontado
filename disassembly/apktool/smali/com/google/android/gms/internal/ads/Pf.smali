.class public final Lcom/google/android/gms/internal/ads/Pf;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->b:Landroid/content/Context;

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Landroid/app/Activity;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pf;->c:Landroid/content/Context;

    .line 20
    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
