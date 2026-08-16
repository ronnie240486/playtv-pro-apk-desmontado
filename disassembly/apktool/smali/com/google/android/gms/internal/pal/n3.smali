.class public final Lcom/google/android/gms/internal/pal/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/n3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/pal/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/n3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/pal/F4;->f0(Lcom/google/android/gms/internal/pal/n3;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
