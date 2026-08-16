.class public abstract LU2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/activity/e;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LU2/o;->a:Landroidx/activity/e;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ld4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    iget-object v1, p0, LU2/o;->a:Landroidx/activity/e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
