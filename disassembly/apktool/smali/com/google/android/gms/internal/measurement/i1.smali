.class public final Lcom/google/android/gms/internal/measurement/i1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/i1;->a:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/i1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/v1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/j1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
