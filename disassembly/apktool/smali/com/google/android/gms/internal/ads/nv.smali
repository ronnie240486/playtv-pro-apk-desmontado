.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR2/V0;

.field public b:LR2/Y0;

.field public c:Ljava/lang/String;

.field public d:LR2/R0;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/w8;

.field public i:LR2/c1;

.field public j:LO2/a;

.field public k:LO2/d;

.field public l:LR2/O;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/aa;

.field public final o:Landroidx/leanback/widget/i;

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/hs;

.field public r:Z

.field public s:LR2/T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv;->m:I

    new-instance v0, Landroidx/leanback/widget/i;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/i;-><init>(ILW0/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->o:Landroidx/leanback/widget/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ov;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v0, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v0, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v0, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    .line 27
    return-object v0
.end method
