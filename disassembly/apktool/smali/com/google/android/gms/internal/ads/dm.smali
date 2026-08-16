.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/dm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/U8;

.field public final b:Lcom/google/android/gms/internal/ads/S8;

.field public final c:Lcom/google/android/gms/internal/ads/f9;

.field public final d:Lcom/google/android/gms/internal/ads/b9;

.field public final e:Lcom/google/android/gms/internal/ads/fa;

.field public final f:Lp/l;

.field public final g:Lp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/D1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj/D1;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/dm;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dm;-><init>(Lj/D1;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/dm;->h:Lcom/google/android/gms/internal/ads/dm;

    .line 14
    return-void
.end method

.method public constructor <init>(Lj/D1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lj/D1;->y:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/U8;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/U8;

    .line 10
    iget-object v0, p1, Lj/D1;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/S8;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/internal/ads/S8;

    .line 16
    iget-object v0, p1, Lj/D1;->A:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/f9;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/f9;

    .line 22
    new-instance v0, Lp/l;

    .line 24
    iget-object v1, p1, Lj/D1;->D:Ljava/lang/Object;

    .line 26
    check-cast v1, Lp/l;

    .line 28
    invoke-direct {v0, v1}, Lp/l;-><init>(Lp/l;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lp/l;

    .line 33
    new-instance v0, Lp/l;

    .line 35
    iget-object v1, p1, Lj/D1;->E:Ljava/lang/Object;

    .line 37
    check-cast v1, Lp/l;

    .line 39
    invoke-direct {v0, v1}, Lp/l;-><init>(Lp/l;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->g:Lp/l;

    .line 44
    iget-object v0, p1, Lj/D1;->B:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/b9;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/b9;

    .line 50
    iget-object p1, p1, Lj/D1;->C:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/fa;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/fa;

    .line 56
    return-void
.end method
