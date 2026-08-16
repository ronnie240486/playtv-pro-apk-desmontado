.class public Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/Az;

.field public final e:Lcom/google/android/gms/internal/ads/Az;

.field public final f:Lcom/google/android/gms/internal/ads/Az;

.field public final g:Lcom/google/android/gms/internal/ads/Sj;

.field public h:Lcom/google/android/gms/internal/ads/Az;

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->d:Lcom/google/android/gms/internal/ads/Az;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->e:Lcom/google/android/gms/internal/ads/Az;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->f:Lcom/google/android/gms/internal/ads/Az;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Sj;->a:Lcom/google/android/gms/internal/ads/Sj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bk;->g:Lcom/google/android/gms/internal/ads/Sj;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->h:Lcom/google/android/gms/internal/ads/Az;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/pk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/pk;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pk;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk;->d:Lcom/google/android/gms/internal/ads/Az;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->d:Lcom/google/android/gms/internal/ads/Az;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk;->e:Lcom/google/android/gms/internal/ads/Az;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->e:Lcom/google/android/gms/internal/ads/Az;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk;->f:Lcom/google/android/gms/internal/ads/Az;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->f:Lcom/google/android/gms/internal/ads/Az;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/Sj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->g:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Az;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->h:Lcom/google/android/gms/internal/ads/Az;

    iget v0, p1, Lcom/google/android/gms/internal/ads/pk;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->i:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pk;->k:Lcom/google/android/gms/internal/ads/Ez;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk;->j:Lcom/google/android/gms/internal/ads/Yz;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->j:Ljava/util/HashMap;

    return-void
.end method
