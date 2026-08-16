.class public final synthetic LU2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/hB;

.field public final synthetic y:I

.field public final synthetic z:LU2/j;


# direct methods
.method public synthetic constructor <init>(LU2/j;Lcom/google/android/gms/internal/ads/me;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LU2/c;->y:I

    .line 6
    iput-object p1, p0, LU2/c;->z:LU2/j;

    .line 8
    iput-object p2, p0, LU2/c;->A:Lcom/google/android/gms/internal/ads/hB;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LU2/c;->y:I

    .line 3
    iget-object v1, p0, LU2/c;->A:Lcom/google/android/gms/internal/ads/hB;

    .line 5
    iget-object v2, p0, LU2/c;->z:LU2/j;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 15
    iget-object v3, v0, LQ2/k;->m:LU2/m;

    .line 17
    iget-object v4, v2, LU2/j;->d:Ljava/lang/String;

    .line 19
    iget-object v5, v2, LU2/j;->e:Ljava/lang/String;

    .line 21
    iget-object v6, v2, LU2/j;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3, v6, v4, v5}, LU2/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    iget-object v1, v2, LU2/j;->d:Ljava/lang/String;

    .line 31
    iget-object v2, v2, LU2/j;->e:Ljava/lang/String;

    .line 33
    iget-object v0, v0, LQ2/k;->m:LU2/m;

    .line 35
    invoke-virtual {v0, v6, v1, v2}, LU2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LU2/b;

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v0, v2, v3}, LU2/b;-><init>(LU2/j;I)V

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 56
    iget-object v3, v0, LQ2/k;->m:LU2/m;

    .line 58
    iget-object v4, v2, LU2/j;->d:Ljava/lang/String;

    .line 60
    iget-object v5, v2, LU2/j;->e:Ljava/lang/String;

    .line 62
    iget-object v6, v2, LU2/j;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v3, v6, v4, v5}, LU2/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    iget-object v1, v2, LU2/j;->d:Ljava/lang/String;

    .line 72
    iget-object v2, v2, LU2/j;->e:Ljava/lang/String;

    .line 74
    iget-object v0, v0, LQ2/k;->m:LU2/m;

    .line 76
    invoke-virtual {v0, v6, v1, v2}, LU2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, LU2/b;

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v2, v3}, LU2/b;-><init>(LU2/j;I)V

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
