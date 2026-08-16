.class public final Lj2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(JLG2/q;J)V
    .locals 0

    .line 1
    iget-object p1, p3, LG2/q;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lj2/r;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj2/r;->a:Ljava/util/Map;

    return-void
.end method
