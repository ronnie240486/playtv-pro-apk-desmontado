.class public final Lcom/google/android/gms/internal/pal/E0;
.super Lcom/google/android/gms/internal/pal/G0;
.source "SourceFile"


# static fields
.field public static final z:Lcom/google/android/gms/internal/pal/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/E0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/E0;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/E0;->z:Lcom/google/android/gms/internal/pal/E0;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/F0;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 6
    return-void
.end method

.method public static a(J)Lcom/google/android/gms/internal/pal/E0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/pal/E0;->z:Lcom/google/android/gms/internal/pal/E0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/E0;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/E0;-><init>(J)V

    .line 15
    return-object v0
.end method

.method public static b(J)Lcom/google/android/gms/internal/pal/E0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/E0;

    .line 3
    const v1, 0x36ee80

    .line 6
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/pal/F4;->d(IJ)J

    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/E0;-><init>(J)V

    .line 13
    return-object v0
.end method
