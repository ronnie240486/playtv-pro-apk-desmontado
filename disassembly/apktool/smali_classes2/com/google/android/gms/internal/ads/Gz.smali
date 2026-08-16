.class public final enum Lcom/google/android/gms/internal/ads/Gz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum y:Lcom/google/android/gms/internal/ads/Gz;

.field public static final synthetic z:[Lcom/google/android/gms/internal/ads/Gz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/Gz;

    .line 4
    const-string v2, "INSTANCE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/Gz;->y:Lcom/google/android/gms/internal/ads/Gz;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Gz;

    .line 14
    aput-object v1, v2, v0

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/Gz;->z:[Lcom/google/android/gms/internal/ads/Gz;

    .line 18
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Gz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Gz;->z:[Lcom/google/android/gms/internal/ads/Gz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Gz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Gz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->S(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
