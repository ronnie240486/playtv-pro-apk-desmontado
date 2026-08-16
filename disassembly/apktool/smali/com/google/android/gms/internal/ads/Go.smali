.class public final Lcom/google/android/gms/internal/ads/Go;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/Io;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Io;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Go;->y:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Go;->z:Lcom/google/android/gms/ads/AdView;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Go;->A:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->B:Lcom/google/android/gms/internal/ads/Io;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(LL2/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->B:Lcom/google/android/gms/internal/ads/Io;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->z:Lcom/google/android/gms/ads/AdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->A:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->B:Lcom/google/android/gms/internal/ads/Io;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Go;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Io;->r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
