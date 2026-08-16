.class public final LU2/y;
.super LU2/o;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ie;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    invoke-virtual {v0, p1, p2}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, LU2/o;-><init>()V

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/ie;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, LU2/y;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 19
    iput-object p3, p0, LU2/y;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/y;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 3
    iget-object v1, p0, LU2/y;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;)Z

    .line 8
    return-void
.end method
