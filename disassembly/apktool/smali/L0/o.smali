.class public final LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/i;


# instance fields
.field public final a:LN0/a;

.field public final b:LJ0/a;

.field public final c:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LJ0/a;LN0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL0/o;->b:LJ0/a;

    .line 6
    iput-object p3, p0, LL0/o;->a:LN0/a;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL0/o;->c:Lcom/google/android/gms/internal/ads/zd;

    .line 14
    return-void
.end method
