.class public abstract Lcom/google/android/gms/internal/pal/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/B4;

.field public static final b:Lcom/google/android/gms/internal/pal/A4;

.field public static final c:Lcom/google/android/gms/internal/pal/r4;

.field public static final d:Lcom/google/android/gms/internal/pal/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/W6;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/B4;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/B4;-><init>()V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/pal/N4;->a:Lcom/google/android/gms/internal/pal/B4;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/pal/A4;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/A4;-><init>(Lcom/google/android/gms/internal/pal/W6;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/pal/N4;->b:Lcom/google/android/gms/internal/pal/A4;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/pal/r4;

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/r4;-><init>()V

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/pal/N4;->c:Lcom/google/android/gms/internal/pal/r4;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/pal/p4;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/p4;-><init>(Lcom/google/android/gms/internal/pal/W6;)V

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/pal/N4;->d:Lcom/google/android/gms/internal/pal/p4;

    .line 35
    return-void
.end method
