.class public final Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln2/t;

.field public static final c:Lcom/google/android/gms/common/internal/o;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/t;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "LibraryVersion"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln2/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/common/internal/o;->b:Ln2/t;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/o;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method
