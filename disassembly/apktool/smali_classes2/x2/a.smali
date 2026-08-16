.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x100

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LI2/B;

    .line 11
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 14
    iput-object p1, p0, Lx2/a;->i:Ljava/lang/Object;

    .line 16
    new-array p1, v1, [I

    .line 18
    iput-object p1, p0, Lx2/a;->a:[I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 29
    iput-object p1, p0, Lx2/a;->i:Ljava/lang/Object;

    .line 31
    new-array p1, v1, [I

    .line 33
    iput-object p1, p0, Lx2/a;->a:[I

    .line 35
    return-void
.end method
