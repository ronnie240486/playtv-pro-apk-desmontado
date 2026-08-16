.class public final Lcom/google/android/gms/internal/pal/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/pal/F4;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/F4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/G3;->a:Ljava/lang/Object;

    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/G3;->b:[B

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/pal/G3;->e:I

    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/pal/G3;->f:I

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/pal/G3;->c:I

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/pal/G3;->d:Lcom/google/android/gms/internal/pal/F4;

    .line 21
    return-void
.end method
