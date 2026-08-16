.class public final Lcom/google/android/gms/internal/pal/n;
.super Lcom/google/android/gms/internal/pal/p;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/pal/s;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/n;->A:Lcom/google/android/gms/internal/pal/s;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/pal/n;->y:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/pal/n;->z:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/n;->y:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/n;->z:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
