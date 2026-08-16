.class public final Lcom/google/android/gms/internal/measurement/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/A1;


# static fields
.field public static final z:Lcom/google/android/gms/internal/measurement/X2;


# instance fields
.field public final y:Lcom/google/android/gms/internal/measurement/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/X2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/X2;->z:Lcom/google/android/gms/internal/measurement/X2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->b0(Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/A1;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X2;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/Y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X2;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y2;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
