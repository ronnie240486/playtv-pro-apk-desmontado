.class public final Lu3/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lu3/j2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu3/i2;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lu3/j2;->b()Lk3/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk3/b;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lu3/i2;->b:J

    .line 21
    return-void
.end method
