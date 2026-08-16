.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/e;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, La3/e;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, La3/e;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La3/e;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 9
    iget-object v1, p0, La3/e;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    check-cast v1, La3/f;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v1, La3/f;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uo;->a()Lcom/google/android/gms/internal/ads/ju;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LQ2/c;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v2, v1}, LQ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, La3/e;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Ei;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ei;->a()Ls1/h;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->T:Lcom/google/android/gms/internal/ads/bw;

    .line 45
    invoke-virtual {v1}, Ls1/h;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->I4:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    sget-object v2, LR2/p;->d:LR2/p;

    .line 61
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ss;->t(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ss;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
