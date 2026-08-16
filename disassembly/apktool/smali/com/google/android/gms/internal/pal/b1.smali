.class public final Lcom/google/android/gms/internal/pal/b1;
.super Lcom/google/android/gms/internal/pal/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/M2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/K2;->y:Lcom/google/android/gms/internal/pal/K2;

    return-object v0
.end method
