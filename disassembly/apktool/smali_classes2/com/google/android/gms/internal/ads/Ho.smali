.class public final Lcom/google/android/gms/internal/ads/Ho;
.super LV2/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Io;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Io;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ho;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 10
    return-void
.end method


# virtual methods
.method public final J(LL2/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LV2/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ho;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Io;->r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
