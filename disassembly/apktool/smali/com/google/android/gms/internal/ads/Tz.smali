.class public final Lcom/google/android/gms/internal/ads/Tz;
.super Lcom/google/android/gms/internal/ads/Az;
.source "SourceFile"


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/Tz;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Tz;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Tz;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tz;->A:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->A:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, v2

    .line 10
    return p2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->t(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->A:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->A:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    return v0
.end method
