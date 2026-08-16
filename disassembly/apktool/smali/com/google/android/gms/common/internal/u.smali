.class public final Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/u;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/u;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/u;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/u;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
