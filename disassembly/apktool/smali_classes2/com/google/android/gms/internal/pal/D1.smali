.class public final Lcom/google/android/gms/internal/pal/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/pal/E1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/E1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/pal/D1;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/D1;->z:Lcom/google/android/gms/internal/pal/E1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/D1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/D1;->z:Lcom/google/android/gms/internal/pal/E1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/o2;->a:Lcom/google/android/gms/internal/pal/l2;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/pal/v1;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->m(Lcom/google/android/gms/internal/pal/v1;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/D1;->z:Lcom/google/android/gms/internal/pal/E1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/E1;->f:LP2/b;

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/E1;->i:Z

    .line 33
    if-eqz v1, :cond_0

    .line 35
    new-instance v1, LP2/b;

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v1, v2}, LP2/b;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, LP2/b;->d(Z)V

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/E1;->f:LP2/b;
    :try_end_0
    .catch Lf3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/E1;->f:LP2/b;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
