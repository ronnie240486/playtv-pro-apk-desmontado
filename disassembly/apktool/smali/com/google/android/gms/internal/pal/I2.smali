.class public final synthetic Lcom/google/android/gms/internal/pal/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/P2;
.implements Lcom/google/android/gms/internal/pal/q4;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/pal/I2;

.field public static final synthetic z:Lcom/google/android/gms/internal/pal/I2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/I2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/I2;->y:Lcom/google/android/gms/internal/pal/I2;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/pal/I2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/I2;->z:Lcom/google/android/gms/internal/pal/I2;

    .line 15
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 36
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
