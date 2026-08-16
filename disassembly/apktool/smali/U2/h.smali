.class public final synthetic LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic y:LU2/j;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LU2/j;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/h;->y:LU2/j;

    .line 6
    iput-object p2, p0, LU2/h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p3, p0, LU2/h;->A:I

    .line 10
    iput p4, p0, LU2/h;->B:I

    .line 12
    iput p5, p0, LU2/h;->C:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LU2/h;->y:LU2/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, LU2/h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, LU2/h;->A:I

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, LU2/h;->B:I

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p1, LU2/j;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zo;->z:Lcom/google/android/gms/internal/ads/zo;

    .line 29
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/Co;->k(Lcom/google/android/gms/internal/ads/zo;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result p2

    .line 37
    iget v0, p0, LU2/h;->C:I

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zo;->A:Lcom/google/android/gms/internal/ads/zo;

    .line 43
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/Co;->k(Lcom/google/android/gms/internal/ads/zo;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zo;->y:Lcom/google/android/gms/internal/ads/zo;

    .line 49
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/Co;->k(Lcom/google/android/gms/internal/ads/zo;Z)V

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, LU2/j;->b()V

    .line 55
    return-void
.end method
