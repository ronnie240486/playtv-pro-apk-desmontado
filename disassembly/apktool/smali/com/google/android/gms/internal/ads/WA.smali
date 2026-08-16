.class public final enum Lcom/google/android/gms/internal/ads/WA;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum y:Lcom/google/android/gms/internal/ads/WA;

.field public static final synthetic z:[Lcom/google/android/gms/internal/ads/WA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/WA;

    .line 4
    const-string v2, "INSTANCE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/WA;

    .line 14
    aput-object v1, v2, v0

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/WA;->z:[Lcom/google/android/gms/internal/ads/WA;

    .line 18
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/WA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/WA;->z:[Lcom/google/android/gms/internal/ads/WA;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/WA;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/WA;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
