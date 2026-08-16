.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lp0/p;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract i()LK0/c;
.end method

.method public abstract j()LK0/e;
.end method

.method public abstract k()Landroidx/activity/result/d;
.end method

.method public abstract l()LK0/c;
.end method

.method public abstract m()LI0/h;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/zd;
.end method

.method public abstract o()LK0/e;
.end method
