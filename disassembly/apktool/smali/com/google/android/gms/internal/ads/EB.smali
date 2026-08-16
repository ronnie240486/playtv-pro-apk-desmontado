.class public final Lcom/google/android/gms/internal/ads/EB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/BF;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LY5/t;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/BF;ILjava/lang/String;LY5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EB;->b:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->c:[B

    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/ads/EB;->h:I

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EB;->d:Lcom/google/android/gms/internal/ads/BF;

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/EB;->e:I

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EB;->f:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/EB;->g:LY5/t;

    .line 25
    return-void
.end method
