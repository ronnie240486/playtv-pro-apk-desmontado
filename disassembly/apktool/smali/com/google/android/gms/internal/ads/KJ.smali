.class public final Lcom/google/android/gms/internal/ads/KJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ka;

.field public final c:Lcom/google/android/gms/internal/ads/HJ;

.field public final d:Lcom/google/android/gms/internal/ads/IJ;

.field public e:Lcom/google/android/gms/internal/ads/Ny;

.field public f:Lcom/google/android/gms/internal/ads/Ny;

.field public final g:Lcom/google/android/gms/internal/ads/JJ;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/SJ;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/CK;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/CJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HJ;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/HJ;-><init>(Lcom/google/android/gms/internal/ads/Rr;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/IJ;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/IJ;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/Yi;->G:Lcom/google/android/gms/internal/ads/Yi;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/JJ;

    .line 20
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/JJ;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KJ;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KJ;->c:Lcom/google/android/gms/internal/ads/HJ;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KJ;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KJ;->e:Lcom/google/android/gms/internal/ads/Ny;

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/KJ;->f:Lcom/google/android/gms/internal/ads/Ny;

    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/KJ;->g:Lcom/google/android/gms/internal/ads/JJ;

    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KJ;->h:Landroid/os/Looper;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/SJ;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KJ;->i:Lcom/google/android/gms/internal/ads/SJ;

    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/KJ;->j:I

    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KJ;->k:Z

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/CK;->c:Lcom/google/android/gms/internal/ads/CK;

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KJ;->l:Lcom/google/android/gms/internal/ads/CK;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/CJ;

    .line 71
    const-wide/16 v0, 0x14

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x1f4

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/CJ;-><init>(JJ)V

    .line 86
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KJ;->q:Lcom/google/android/gms/internal/ads/CJ;

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/er;->l:Lcom/google/android/gms/internal/ads/ka;

    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KJ;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 92
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/KJ;->m:J

    .line 94
    const-wide/16 v0, 0x7d0

    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/KJ;->n:J

    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KJ;->o:Z

    .line 100
    return-void
.end method
