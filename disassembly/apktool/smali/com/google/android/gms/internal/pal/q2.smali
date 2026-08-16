.class public abstract Lcom/google/android/gms/internal/pal/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/q2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    return-void
.end method
