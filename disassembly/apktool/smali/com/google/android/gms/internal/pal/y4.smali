.class public final Lcom/google/android/gms/internal/pal/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/y4;

.field public static final c:Lcom/google/android/gms/internal/pal/x4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/y4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/y4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/y4;->b:Lcom/google/android/gms/internal/pal/y4;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/pal/x4;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/y4;->c:Lcom/google/android/gms/internal/pal/x4;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/y4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method
